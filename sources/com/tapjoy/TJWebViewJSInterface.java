package com.tapjoy;

import android.os.AsyncTask;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.TapjoyErrorMessage;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class TJWebViewJSInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    WebView f4966a;
    TJWebViewJSInterfaceListener b;
    private final ConcurrentLinkedQueue<String> c = new ConcurrentLinkedQueue<>();
    private boolean d;

    public TJWebViewJSInterface(WebView webView, TJWebViewJSInterfaceListener tJWebViewJSInterfaceListener) {
        this.f4966a = webView;
        this.b = tJWebViewJSInterfaceListener;
    }

    @JavascriptInterface
    public void dispatchMethod(String str) {
        TapjoyLog.d("TJWebViewJSInterface", "dispatchMethod params: ".concat(String.valueOf(str)));
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getJSONObject("data").getString("method");
            TapjoyLog.d("TJWebViewJSInterface", "method: ".concat(String.valueOf(string)));
            TJWebViewJSInterfaceListener tJWebViewJSInterfaceListener = this.b;
            if (tJWebViewJSInterfaceListener == null || this.f4966a == null) {
                return;
            }
            tJWebViewJSInterfaceListener.onDispatchMethod(string, jSONObject);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void callback(ArrayList<?> arrayList, String str, String str2) {
        try {
            callbackToJavaScript(new JSONArray((Collection) arrayList), str, str2);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void callback(Map<?, ?> map, String str, String str2) {
        try {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(new JSONObject(map));
            callbackToJavaScript(jSONArray, str, str2);
        } catch (Exception e) {
            TapjoyLog.e("TJWebViewJSInterface", "Exception in callback to JS: " + e.toString());
            e.printStackTrace();
        }
    }

    public void callbackToJavaScript(Object obj, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(TJAdUnitConstants.String.ARGUMENTS, obj);
            if (str != null && str.length() > 0) {
                jSONObject.put("method", str);
            }
            JSONObject jSONObject2 = new JSONObject();
            if (str2 != null && str2.length() > 0) {
                jSONObject2.put(TJAdUnitConstants.String.CALLBACK_ID, str2);
            }
            jSONObject2.put("data", jSONObject);
            String str3 = "javascript:if(window.AndroidWebViewJavascriptBridge) AndroidWebViewJavascriptBridge._handleMessageFromAndroid('" + jSONObject2 + "');";
            if (!this.d) {
                this.c.add(str3);
            } else if (this.f4966a == null) {
                TapjoyLog.w("TJWebViewJSInterface", "No available webview to execute js");
            } else {
                new a(this.f4966a).execute(str3);
            }
        } catch (Exception e) {
            TapjoyLog.e("TJWebViewJSInterface", "Exception in callback to JS: " + e.toString());
            e.printStackTrace();
        }
    }

    public void flushMessageQueue() {
        if (this.d) {
            return;
        }
        while (true) {
            String strPoll = this.c.poll();
            if (strPoll != null) {
                if (this.f4966a != null) {
                    new a(this.f4966a).execute(strPoll);
                }
            } else {
                this.d = true;
                return;
            }
        }
    }

    class a extends AsyncTask<String, Void, String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        WebView f4967a;

        @Override // android.os.AsyncTask
        protected final /* bridge */ /* synthetic */ String doInBackground(String[] strArr) {
            return strArr[0];
        }

        @Override // android.os.AsyncTask
        protected final /* synthetic */ void onPostExecute(String str) {
            String str2 = str;
            if (this.f4967a != null) {
                if (str2.startsWith("javascript:")) {
                    try {
                        String strReplaceFirst = str2.replaceFirst("javascript:", "");
                        WebView webView = this.f4967a;
                        if (webView == null) {
                            return;
                        }
                        webView.evaluateJavascript(strReplaceFirst, null);
                        return;
                    } catch (Exception e) {
                        TapjoyLog.e("TJWebViewJSInterface", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.INTERNAL_ERROR, "Exception in evaluateJavascript. Device not supported. " + e.toString()));
                        return;
                    }
                }
                try {
                    this.f4967a.loadUrl(str2);
                } catch (Exception e2) {
                    TapjoyLog.e("TJWebViewJSInterface", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.INTERNAL_ERROR, "Exception in loadUrl. Device not supported. " + e2.toString()));
                }
            }
        }

        public a(WebView webView) {
            this.f4967a = webView;
        }
    }
}
