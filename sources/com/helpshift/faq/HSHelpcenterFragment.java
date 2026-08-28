package com.helpshift.faq;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.helpshift.R;
import com.helpshift.activities.FragmentTransactionListener;
import com.helpshift.cache.HelpshiftResourceCacheManager;
import com.helpshift.core.HSContext;
import com.helpshift.core.HSJSGenerator;
import com.helpshift.log.HSLogger;
import com.helpshift.notification.NotificationReceivedCallback;
import com.helpshift.user.UserManager;
import com.helpshift.util.ConfigValues;
import com.helpshift.util.Utils;
import com.helpshift.util.ValuePair;
import com.helpshift.util.ViewUtil;
import com.helpshift.views.HSWebView;
import com.json.nb;

/* JADX INFO: loaded from: classes3.dex */
public class HSHelpcenterFragment extends Fragment implements HelpcenterToUiCallback, NotificationReceivedCallback, View.OnClickListener {
    public static final String TAG = "HelpCenter";
    private HSHelpcenterEventsHandler eventsHandler;
    private HSWebView helpCenterWebview;
    private LinearLayout helpcenterLayout;
    private View loadingView;
    private View retryView;
    private FragmentTransactionListener transactionListener;

    public static HSHelpcenterFragment newInstance(Bundle bundle) {
        HSHelpcenterFragment hSHelpcenterFragment = new HSHelpcenterFragment();
        hSHelpcenterFragment.setArguments(bundle);
        return hSHelpcenterFragment;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        HSLogger.e(TAG, "onCreateView - " + hashCode());
        return layoutInflater.inflate(R.layout.hs__helpcenter_layout, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        HSLogger.e(TAG, "onViewCreated - " + hashCode());
        Bundle arguments = getArguments();
        initViews(view);
        startHelpcenter(arguments);
    }

    private void initViews(View view) {
        this.helpCenterWebview = (HSWebView) view.findViewById(R.id.hs__helpcenter_view);
        this.loadingView = view.findViewById(R.id.hs__loading_view);
        ((ImageView) view.findViewById(R.id.hs__chat_image)).setVisibility(8);
        this.retryView = view.findViewById(R.id.hs__retry_view);
        this.helpcenterLayout = (LinearLayout) view.findViewById(R.id.hs__helpcenter_layout);
        view.findViewById(R.id.hs__retry_view_close_btn).setOnClickListener(this);
        view.findViewById(R.id.hs__loading_view_close_btn).setOnClickListener(this);
        view.findViewById(R.id.hs__retry_button).setOnClickListener(this);
    }

    private void startHelpcenter(Bundle bundle) {
        if (bundle == null) {
            HSLogger.e(TAG, "Bundle received in Helpcenter fragment is null.");
            onHelpcenterError();
            return;
        }
        String sourceCode = getSourceCode(bundle);
        if (Utils.isEmpty(sourceCode)) {
            HSLogger.e(TAG, "Error in reading the source code from assets folder.");
            onHelpcenterError();
        } else {
            showLoading();
            initWebviewWithHelpcenter(sourceCode);
        }
    }

    private String getSourceCode(Bundle bundle) {
        ValuePair<String, String> helpcenterModes = getHelpcenterModes(bundle);
        return HSContext.getInstance().getJsGenerator().getHelpcenterEmbeddedCodeString(getContext(), helpcenterModes.first, helpcenterModes.second);
    }

    private ValuePair<String, String> getHelpcenterModes(Bundle bundle) {
        String string;
        String string2 = bundle.getString(ConfigValues.HELPCENTER_MODE_KEY);
        string2.hashCode();
        String string3 = "";
        if (string2.equals(ConfigValues.HELPCENTER_MODE_FAQ_SECTION)) {
            string = bundle.getString(ConfigValues.FAQ_SECTION_ID_KEY);
        } else if (string2.equals(ConfigValues.HELPCENTER_MODE_SINGLE_FAQ)) {
            string3 = bundle.getString(ConfigValues.SINGLE_FAQ_PUBLISH_ID_KEY);
            string = "";
        } else {
            string = "";
        }
        return new ValuePair<>(string3, string);
    }

    private void initWebviewWithHelpcenter(String str) {
        HSLogger.d(TAG, "Webview is launched");
        HSContext hSContext = HSContext.getInstance();
        HelpshiftResourceCacheManager helpcenterResourceCacheManager = hSContext.getHelpcenterResourceCacheManager();
        HSHelpcenterEventsHandler hSHelpcenterEventsHandler = new HSHelpcenterEventsHandler(hSContext.getConfigManager(), hSContext.getHsThreadingService(), helpcenterResourceCacheManager);
        this.eventsHandler = hSHelpcenterEventsHandler;
        hSHelpcenterEventsHandler.setHelpcenterUiCallback(this);
        this.helpCenterWebview.setWebViewClient(new HSHelpcenterWebViewClient(helpcenterResourceCacheManager));
        this.helpCenterWebview.setWebChromeClient(new HSHelpcenterWebChromeClient(this.eventsHandler));
        this.helpCenterWebview.addJavascriptInterface(new HelpcenterToNativeBridge(this.eventsHandler), "HCInterface");
        this.helpCenterWebview.loadDataWithBaseURL("https://localhost", str, "text/html", nb.N, null);
    }

    public boolean canHelpcenterWebviewGoBack() {
        return this.helpCenterWebview.canGoBack();
    }

    public void helpcenterWebviewGoBack() {
        callHelpcenterApi(HSJSGenerator.backBtnClickJs);
        this.helpCenterWebview.goBack();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        HSLogger.e(TAG, "onStart - " + hashCode());
        HSContext.getInstance().getNotificationManager().setNotificationReceivedCallback(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        HSLogger.e(TAG, "onDestroy - " + hashCode());
        HSContext.getInstance().getNotificationManager().setNotificationReceivedCallback(null);
        HSHelpcenterEventsHandler hSHelpcenterEventsHandler = this.eventsHandler;
        if (hSHelpcenterEventsHandler != null) {
            hSHelpcenterEventsHandler.setHelpcenterUiCallback(null);
        }
        HSContext.setIsWebchatOpenedFromHelpcenter(false);
        this.helpcenterLayout.removeView(this.helpCenterWebview);
        this.helpCenterWebview.destroyCustomWebview();
        this.helpCenterWebview = null;
    }

    @Override // com.helpshift.faq.HelpcenterToUiCallback
    public void closeHelpcenter() {
        FragmentTransactionListener fragmentTransactionListener = this.transactionListener;
        if (fragmentTransactionListener != null) {
            fragmentTransactionListener.closeHelpcenter();
        }
    }

    @Override // com.helpshift.faq.HelpcenterToUiCallback
    public void openWebchat() {
        if (this.transactionListener != null) {
            HSContext.setIsWebchatOpenedFromHelpcenter(true);
            this.transactionListener.openWebchat();
        }
    }

    @Override // com.helpshift.faq.HelpcenterToUiCallback
    public void onHelpcenterLoaded() {
        showHelpcenter();
    }

    @Override // com.helpshift.faq.HelpcenterToUiCallback
    public void setNativeUiColors(String str) {
        FragmentTransactionListener fragmentTransactionListener = this.transactionListener;
        if (fragmentTransactionListener != null) {
            fragmentTransactionListener.changeStatusBarColor(str);
        }
    }

    @Override // com.helpshift.faq.HelpcenterToUiCallback
    public void addWebviewToUi(WebView webView) {
        this.helpcenterLayout.addView(webView);
    }

    @Override // com.helpshift.faq.HelpcenterToUiCallback
    public void sendEventToSystemApp(Intent intent) {
        try {
            startActivity(intent);
        } catch (Exception unused) {
            HSLogger.e(TAG, "Unable to resolve the activity for this intent");
        }
    }

    @Override // com.helpshift.faq.HelpcenterToUiCallback
    public void showNotificationBadgeOnHCLoad() {
        onNotificationReceived();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.hs__loading_view_close_btn || id == R.id.hs__retry_view_close_btn) {
            closeHelpcenter();
        } else if (id == R.id.hs__retry_button) {
            startHelpcenter(getArguments());
        }
    }

    private void showLoading() {
        ViewUtil.setVisibility(this.loadingView, true);
        ViewUtil.setVisibility(this.retryView, false);
    }

    private void showHelpcenter() {
        ViewUtil.setVisibility(this.loadingView, false);
        ViewUtil.setVisibility(this.retryView, false);
    }

    private void showError() {
        ViewUtil.setVisibility(this.retryView, true);
        ViewUtil.setVisibility(this.loadingView, false);
    }

    @Override // com.helpshift.faq.HelpcenterToUiCallback
    public void onHelpcenterError() {
        showError();
    }

    public void setFragmentTransactionListener(FragmentTransactionListener fragmentTransactionListener) {
        this.transactionListener = fragmentTransactionListener;
    }

    @Override // com.helpshift.notification.NotificationReceivedCallback
    public void onNotificationReceived() {
        UserManager userManager = HSContext.getInstance().getUserManager();
        int unreadNotificationCount = userManager.getUnreadNotificationCount();
        int pushUnreadNotificationCount = userManager.getPushUnreadNotificationCount();
        if (unreadNotificationCount > 0 || pushUnreadNotificationCount > 0) {
            callHelpcenterApi(HSJSGenerator.showNotificationBadgeJS.replace("%count", String.valueOf(Math.max(unreadNotificationCount, pushUnreadNotificationCount))));
        }
    }

    public void reloadIframe(Bundle bundle) {
        ValuePair<String, String> helpcenterModes = getHelpcenterModes(bundle);
        callHelpcenterApi(HSJSGenerator.reloadIframeJS.replace("%helpshiftConfig", HSContext.getInstance().getConfigManager().getHelpcenterConfigJs(helpcenterModes.first, helpcenterModes.second, HSContext.isWebchatOpen())));
    }

    public void callHelpcenterApi(final String str) {
        HSContext.getInstance().getHsThreadingService().runOnUIThread(new Runnable() { // from class: com.helpshift.faq.HSHelpcenterFragment.1
            @Override // java.lang.Runnable
            public void run() {
                if (HSHelpcenterFragment.this.helpCenterWebview == null) {
                    return;
                }
                ViewUtil.callJavascriptCode(HSHelpcenterFragment.this.helpCenterWebview, str, null);
            }
        });
    }
}
