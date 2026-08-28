package com.anzu.sdk.browserhelper;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatActivity;

/* JADX INFO: loaded from: classes.dex */
public class WebviewActivity extends AppCompatActivity {
    public static final String EXTRA_URL = "extra.url";

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        FrameLayout frameLayout = new FrameLayout(this);
        setContentView(frameLayout);
        String stringExtra = getIntent().getStringExtra(EXTRA_URL);
        WebView webView = new WebView(this);
        webView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(webView);
        webView.setWebViewClient(new WebViewClient());
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        setTitle(stringExtra);
        webView.loadUrl(stringExtra);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        Log.e("ANZU", "onActivityResult: *******************************************************************");
        super.onActivityResult(i, i2, intent);
        if (i == 1234) {
            Log.d("Callback", "Custom tab closed");
            finish();
        }
    }
}
