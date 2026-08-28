package com.helpshift.util;

import android.app.Activity;
import android.graphics.Color;
import android.view.View;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.helpshift.log.HSLogger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ViewUtil {
    private static final String TAG = "ViewUtil";

    public static void setVisibility(View view, boolean z) {
        if (z) {
            view.setVisibility(0);
        } else {
            view.setVisibility(8);
        }
    }

    public static void setStatusBarColor(Activity activity, String str) {
        if (activity != null) {
            if (Utils.isNotEmpty(str) && Utils.isValidJsonString(str)) {
                try {
                    activity.getWindow().setStatusBarColor(Color.parseColor(new JSONObject(str).optString("primaryColor", ConfigValues.DEFAULT_STATUSBAR_COLOR)));
                    return;
                } catch (JSONException e) {
                    HSLogger.e(TAG, "Error setting status bar color", e);
                    return;
                }
            }
            activity.getWindow().setStatusBarColor(Color.parseColor(ConfigValues.DEFAULT_STATUSBAR_COLOR));
        }
    }

    public static void callJavascriptCode(WebView webView, String str, ValueCallback<String> valueCallback) {
        webView.evaluateJavascript(str, valueCallback);
    }
}
