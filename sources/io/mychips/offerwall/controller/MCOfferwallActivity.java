package io.mychips.offerwall.controller;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import io.mychips.offerwall.MCOfferwallSDK;
import io.mychips.offerwall.R;
import io.mychips.offerwall.service.UriBuilderService;
import io.mychips.offerwall.service.UserService;
import io.mychips.offerwall.view.MCWebChromeClient;
import io.mychips.offerwall.view.MCWebView;

/* JADX INFO: loaded from: classes4.dex */
public class MCOfferwallActivity extends AppCompatActivity {
    private static final String TAG = "mychips";
    private String currentUrl;
    private boolean isFirstLoad = true;
    private MCWebChromeClient mcWebChromeClient;
    private ProgressBar progressBar;
    private Toolbar toolbar;
    private MCWebView webView;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.offerwall);
        UserService userService = new UserService(this);
        if (bundle != null) {
            this.currentUrl = bundle.getString("current_url");
        } else {
            Intent intent = getIntent();
            String stringExtra = intent.getStringExtra("custom_url");
            if (stringExtra != null && !stringExtra.isEmpty()) {
                this.currentUrl = stringExtra;
            } else {
                this.currentUrl = new UriBuilderService().BuildOfferwallUrl(intent.getStringExtra("adunit_id"), MCOfferwallSDK.GetUserId(), MCOfferwallSDK.GetAdvertisingId(), userService.GetGender(), userService.GetAge(), userService.GetCurrentTotalCurrency(), MCOfferwallSDK.GetDarkMode(), MCOfferwallSDK.GetAffSub1(), MCOfferwallSDK.GetAffSub2(), MCOfferwallSDK.GetAffSub3(), MCOfferwallSDK.GetAffSub4(), MCOfferwallSDK.GetAffSub5());
            }
        }
        if (this.currentUrl == null) {
            Log.d(TAG, "URL is null");
            finish();
        } else {
            this.progressBar = (ProgressBar) findViewById(R.id.progressBar);
            setupToolbar();
            initializeWebView();
        }
    }

    private void setupToolbar() {
        try {
            Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
            this.toolbar = toolbar;
            setSupportActionBar(toolbar);
            String strGetToolbarTitle = MCOfferwallSDK.GetToolbarTitle();
            if (strGetToolbarTitle != null && !strGetToolbarTitle.trim().isEmpty()) {
                this.toolbar.setTitle(strGetToolbarTitle);
            }
            ((ImageButton) findViewById(R.id.close_button)).setOnClickListener(new View.OnClickListener() { // from class: io.mychips.offerwall.controller.MCOfferwallActivity.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    MCOfferwallActivity.this.finish();
                }
            });
        } catch (Exception e) {
            Log.e(TAG, "Error setting up toolbar: ", e);
        }
    }

    private void initializeWebView() {
        this.webView = (MCWebView) findViewById(R.id.web_view);
        MCWebChromeClient mCWebChromeClient = new MCWebChromeClient(this);
        this.mcWebChromeClient = mCWebChromeClient;
        this.webView.setWebChromeClient(mCWebChromeClient);
        this.webView.setOnPageEventListener(new MCWebView.OnPageEventListener() { // from class: io.mychips.offerwall.controller.MCOfferwallActivity.2
            @Override // io.mychips.offerwall.view.MCWebView.OnPageEventListener
            public void onPageStarted(String str) {
                if (MCOfferwallActivity.this.isFirstLoad) {
                    MCOfferwallActivity.this.progressBar.setVisibility(0);
                }
            }

            @Override // io.mychips.offerwall.view.MCWebView.OnPageEventListener
            public void onPageFinished(String str) {
                MCOfferwallActivity.this.progressBar.setVisibility(8);
                MCOfferwallActivity.this.isFirstLoad = false;
            }
        });
        if (this.currentUrl.startsWith("http")) {
            this.webView.loadUrl(this.currentUrl);
        } else {
            Log.d(TAG, "Invalid URL format or blocked script");
            finish();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        MCWebChromeClient mCWebChromeClient = this.mcWebChromeClient;
        if (mCWebChromeClient != null) {
            mCWebChromeClient.onActivityResult(i, i2, intent);
        }
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString("current_url", this.webView.getUrl());
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (this.webView == null) {
            initializeWebView();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        MCWebView mCWebView = this.webView;
        if (mCWebView != null && mCWebView.getUrl().contains("page=home")) {
            super.onBackPressed();
            finish();
        }
        MCWebView mCWebView2 = this.webView;
        if (mCWebView2 != null && mCWebView2.canGoBack() && this.webView.getUrl().contains("page=")) {
            this.webView.goBack();
        } else {
            super.onBackPressed();
            finish();
        }
    }
}
