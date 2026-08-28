package com.rtsoft.growtopia;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.widget.FrameLayout;
import com.json.nb;
import com.rtsoft.growtopia.CSTSWebViewClient;
import java.net.URLEncoder;

/* JADX INFO: loaded from: classes2.dex */
public class CSTSWebViewActivity extends Activity implements CSTSWebViewClient.CSTSWebViewClientCallback {
    private String _initialURL;
    private CSTSWebView _webView;

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        requestWindowFeature(1);
        FrameLayout frameLayout = new FrameLayout(this);
        CSTSWebView cSTSWebView = new CSTSWebView(this);
        this._webView = cSTSWebView;
        cSTSWebView.getWebClient().setCSTSWebViewActivityCallback(this);
        frameLayout.addView(this._webView);
        setContentView(frameLayout);
        if (bundle == null) {
            Intent intent = getIntent();
            String stringExtra = intent.getStringExtra("cstsuid");
            String stringExtra2 = intent.getStringExtra("country");
            String stringExtra3 = intent.getStringExtra("language");
            Boolean boolValueOf = Boolean.valueOf(intent.getBooleanExtra("payer", false));
            String stringExtra4 = intent.getStringExtra("ingameplayerid");
            String stringExtra5 = intent.getStringExtra("environment");
            String stringExtra6 = intent.getStringExtra("misc");
            if (stringExtra5.equals("PROD")) {
                str = "https://csts-mob.ubi.com/index.php";
            } else {
                str = "https://dev-csts-mob.ubi.com/index.php";
            }
            String str2 = str + "?cstsuid=" + stringExtra + "&platform=android&language=" + stringExtra3 + "&country=" + stringExtra2 + "&iap=" + boolValueOf + "&igpid=" + stringExtra4 + "&device=" + urlencode(getDeviceInfos());
            if (stringExtra6 != null && !stringExtra6.equals("")) {
                str2 = str2 + "&misc=" + urlencode(stringExtra6);
            }
            String str3 = str2 + "&dnaid=" + stringExtra4;
            Log.v("cstslog", "connecting to CSTS  : " + str3);
            this._initialURL = str3;
            this._webView.loadUrl(str3);
        }
    }

    @Override // android.app.Activity
    protected void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    @Override // com.rtsoft.growtopia.CSTSWebViewClient.CSTSWebViewClientCallback
    public void onCSExit() {
        finish();
    }

    public String getDeviceInfos() {
        return ((("android version:" + System.getProperty("os.version") + "(" + Build.VERSION.INCREMENTAL + ")") + ";android API Level:" + Build.VERSION.SDK_INT) + ";device:" + Build.DEVICE) + ";model:" + Build.MODEL;
    }

    public String urlencode(String str) {
        try {
            return URLEncoder.encode(str, nb.N);
        } catch (Exception e) {
            Log.e("cstslog", "CSTS_urlencode" + e.getMessage() + e.getStackTrace());
            return str;
        }
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this._webView.saveState(bundle);
    }

    @Override // android.app.Activity
    protected void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this._webView.restoreState(bundle);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        if (this._webView.canGoBack()) {
            this._webView.goBack();
        } else {
            super.onBackPressed();
        }
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        onCSExit();
    }
}
