package com.helpshift.chat;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.helpshift.R;
import com.helpshift.activities.FragmentTransactionListener;
import com.helpshift.config.HSConfigManager;
import com.helpshift.core.HSContext;
import com.helpshift.log.HSLogger;
import com.helpshift.user_lifecyle.UserLifecycleListener;
import com.helpshift.util.ApplicationUtil;
import com.helpshift.util.Utils;
import com.helpshift.util.ViewUtil;
import com.helpshift.views.HSWebView;
import com.json.nb;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class HSChatFragment extends Fragment implements HSWebchatToUiCallback, UserLifecycleListener, View.OnClickListener {
    public static final int REQUEST_SELECT_FILE = 1001;
    public static final String TAG = "HSChatFragment";
    public static final String localHostUrl = "https://localhost/";
    private HSChatWebChromeClient chromeClient;
    private HSChatEventsHandler eventsHandler;
    private ValueCallback<Uri[]> filePathCallback;
    private View loadingView;
    private View retryView;
    private boolean shouldSendPollerEvent = true;
    private FragmentTransactionListener transactionListener;
    private HSWebView webView;
    private LinearLayout webviewLayout;

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        HSLogger.d(TAG, "onCreateView() - " + hashCode());
        return layoutInflater.inflate(R.layout.hs__webchat_fragment_layout, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        HSLogger.d(TAG, "onViewCreated() - " + hashCode());
        HSContext.setWebchatIsOpen(true);
        HSContext.getInstance().getUserManager().setUserLifecycleListener(this);
        initViews(view);
        startChatView();
    }

    private void initViews(View view) {
        this.loadingView = view.findViewById(R.id.hs__loading_view);
        this.retryView = view.findViewById(R.id.hs__retry_view);
        this.webviewLayout = (LinearLayout) view.findViewById(R.id.hs__webview_layout);
        this.webView = (HSWebView) view.findViewById(R.id.hs__webchat_webview);
        view.findViewById(R.id.hs__retry_view_close_btn).setOnClickListener(this);
        view.findViewById(R.id.hs__loading_view_close_btn).setOnClickListener(this);
        view.findViewById(R.id.hs__retry_button).setOnClickListener(this);
    }

    private void startChatView() {
        String webchatEmbeddedCodeString = HSContext.getInstance().getJsGenerator().getWebchatEmbeddedCodeString(getContext());
        if (Utils.isEmpty(webchatEmbeddedCodeString)) {
            HSLogger.e(TAG, "Error in reading the source code from assets folder");
            onWebchatError();
        } else {
            showLoadingView();
            initWebviewWithWebchat(webchatEmbeddedCodeString);
        }
    }

    private void initWebviewWithWebchat(String str) {
        HSLogger.e(TAG, "Webview is launched");
        HSContext hSContext = HSContext.getInstance();
        HSChatEventsHandler hSChatEventsHandler = new HSChatEventsHandler(hSContext.getUserManager(), hSContext.getHsThreadingService(), hSContext.getConfigManager(), hSContext.getChatResourceCacheManager(), hSContext.getGenericDataManager(), hSContext.getNativeToSdkxMigrator());
        this.eventsHandler = hSChatEventsHandler;
        hSChatEventsHandler.setUiEventsListener(this);
        HSChatWebChromeClient hSChatWebChromeClient = new HSChatWebChromeClient(this.eventsHandler);
        this.chromeClient = hSChatWebChromeClient;
        hSChatWebChromeClient.setFilePathCallback(this.filePathCallback);
        this.webView.setWebChromeClient(this.chromeClient);
        this.webView.setWebViewClient(new HSChatWebViewClient(this.eventsHandler, hSContext.getChatResourceCacheManager()));
        this.webView.addJavascriptInterface(new HSChatToNativeBridge(hSContext.getHsEventProxy(), this.eventsHandler), "HSInterface");
        this.webView.loadDataWithBaseURL(localHostUrl, str, "text/html", nb.N, null);
    }

    public void setTransactionListener(FragmentTransactionListener fragmentTransactionListener) {
        this.transactionListener = fragmentTransactionListener;
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        HSLogger.d(TAG, "onStop() - " + hashCode());
        if (this.shouldSendPollerEvent) {
            sendLifecycleEventToWebchat(false);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        HSLogger.d(TAG, "onStart() -" + hashCode());
        sendLifecycleEventToWebchat(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        HSLogger.d(TAG, "onPause() -" + hashCode());
        FragmentActivity activity = getActivity();
        if (activity == null || activity.isChangingConfigurations()) {
            return;
        }
        HSContext.getInstance().getConversationPoller().startPoller();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        HSLogger.d(TAG, "onResume() -" + hashCode());
        FragmentActivity activity = getActivity();
        if (activity == null || activity.isChangingConfigurations()) {
            return;
        }
        HSContext.getInstance().getConversationPoller().stopPoller();
    }

    @Override // com.helpshift.chat.HSWebchatToUiCallback
    public void sendIntentToSystemApp(Intent intent) {
        try {
            startActivity(intent);
        } catch (Exception e) {
            HSLogger.e(TAG, "Error in opening a link in system app", e);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() throws JSONException {
        super.onDestroy();
        HSLogger.d(TAG, "onDestroy() -" + hashCode());
        HSContext.setWebchatIsOpen(false);
        HSContext.getInstance().getUserManager().removeUserLifeCycleListener();
        HSChatEventsHandler hSChatEventsHandler = this.eventsHandler;
        if (hSChatEventsHandler != null) {
            hSChatEventsHandler.setUiEventsListener(null);
        }
        this.webviewLayout.removeView(this.webView);
        this.webView.destroyCustomWebview();
        this.webView = null;
        HSContext.getInstance().getPersistentStorage().setLastRequestUnreadCountApiAccess(0L);
        HSContext.getInstance().getUserManager().markAllPushMessagesAsRead();
    }

    @Override // com.helpshift.chat.HSWebchatToUiCallback
    public void onWebchatClosed() {
        HSLogger.d(TAG, "onWebchatClosed");
        FragmentTransactionListener fragmentTransactionListener = this.transactionListener;
        if (fragmentTransactionListener != null) {
            fragmentTransactionListener.closeWebchat();
        }
    }

    @Override // com.helpshift.chat.HSWebchatToUiCallback
    public void onWebchatLoaded() throws JSONException {
        HSLogger.d(TAG, "onWebchatLoaded");
        showWebchatView();
        clearNotifications();
        HSContext.getInstance().getUserManager().markAllMessagesAsRead();
        HSContext.getInstance().getUserManager().markAllPushMessagesAsRead();
        String migrationErrorLogs = HSContext.getInstance().getNativeToSdkxMigrator().getMigrationErrorLogs();
        if (Utils.isNotEmpty(migrationErrorLogs)) {
            callWebchatApi("Helpshift('sdkxMigrationLog', '" + migrationErrorLogs + "' ) ", null);
        }
    }

    private void clearNotifications() {
        Context context = getContext();
        if (context != null) {
            ApplicationUtil.cancelNotification(context);
        }
    }

    @Override // com.helpshift.chat.HSWebchatToUiCallback
    public void onWebchatError() {
        HSLogger.d(TAG, "onWebchatError");
        showErrorView();
    }

    @Override // com.helpshift.chat.HSWebchatToUiCallback
    public void addWebviewToCurrentUI(WebView webView) {
        this.webviewLayout.addView(webView);
    }

    @Override // com.helpshift.chat.HSWebchatToUiCallback
    public void onUiConfigChange(String str) {
        FragmentTransactionListener fragmentTransactionListener = this.transactionListener;
        if (fragmentTransactionListener != null) {
            fragmentTransactionListener.changeStatusBarColor(str);
        }
    }

    @Override // com.helpshift.chat.HSWebchatToUiCallback
    public void onUserAuthenticationFailure() {
        HSLogger.d(TAG, "onUserAuthenticationFailure");
        showErrorView();
    }

    @Override // com.helpshift.chat.HSWebchatToUiCallback
    public void requestConversationMetadata(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            int i = jSONObject.getInt("bclConfig");
            int i2 = jSONObject.getInt("dbglConfig");
            HSConfigManager configManager = HSContext.getInstance().getConfigManager();
            JSONArray breadCrumbs = configManager.getBreadCrumbs(i);
            JSONArray debugLogs = configManager.getDebugLogs(i2);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("bcl", breadCrumbs);
            jSONObject2.put("dbgl", debugLogs);
            callWebchatApi("Helpshift('syncConversationMetadata','" + jSONObject2.toString() + "');", null);
        } catch (Exception e) {
            HSLogger.e(TAG, "Error with request conversation meta call", e);
        }
    }

    @Override // com.helpshift.user_lifecyle.UserLifecycleListener
    public void onUserDidLogout() {
        updateWebchatConfig();
    }

    @Override // com.helpshift.user_lifecyle.UserLifecycleListener
    public void onUserDidLogin() {
        updateWebchatConfig();
    }

    public void updateWebchatConfig() {
        callWebchatApi("window.helpshiftConfig = JSON.parse(JSON.stringify(" + HSContext.getInstance().getConfigManager().getWebchatConfigJs(false) + "));Helpshift('updateHelpshiftConfig')", null);
    }

    @Override // com.helpshift.chat.HSWebchatToUiCallback
    public void setAttachmentFilePathCallback(ValueCallback<Uri[]> valueCallback) {
        this.filePathCallback = valueCallback;
    }

    @Override // com.helpshift.chat.HSWebchatToUiCallback
    public void openFileChooser(Intent intent, int i) {
        this.shouldSendPollerEvent = false;
        startActivityForResult(intent, i);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        this.shouldSendPollerEvent = true;
        if (i == 0) {
            this.filePathCallback.onReceiveValue(null);
            return;
        }
        if (i == 1001) {
            if (this.filePathCallback == null) {
                return;
            }
            this.filePathCallback.onReceiveValue(WebChromeClient.FileChooserParams.parseResult(i2, intent));
            this.filePathCallback = null;
            this.chromeClient.setFilePathCallback(null);
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.hs__loading_view_close_btn || id == R.id.hs__retry_view_close_btn) {
            onWebchatClosed();
        } else if (id == R.id.hs__retry_button) {
            startChatView();
        }
    }

    private void showErrorView() {
        ViewUtil.setVisibility(this.retryView, true);
        ViewUtil.setVisibility(this.loadingView, false);
    }

    private void showWebchatView() {
        ViewUtil.setVisibility(this.loadingView, false);
        ViewUtil.setVisibility(this.retryView, false);
    }

    private void showLoadingView() {
        ViewUtil.setVisibility(this.loadingView, true);
        ViewUtil.setVisibility(this.retryView, false);
    }

    private void callWebchatApi(final String str, final ValueCallback<String> valueCallback) {
        HSContext.getInstance().getHsThreadingService().runOnUIThread(new Runnable() { // from class: com.helpshift.chat.HSChatFragment.1
            @Override // java.lang.Runnable
            public void run() {
                if (HSChatFragment.this.webView == null) {
                    return;
                }
                ViewUtil.callJavascriptCode(HSChatFragment.this.webView, str, valueCallback);
            }
        });
    }

    public void sendLifecycleEventToWebchat(boolean z) {
        callWebchatApi("Helpshift('sdkxIsInForeground'," + z + ");", null);
    }

    public void handleBackPress() {
        callWebchatApi("Helpshift('backBtnPress');", new ValueCallback<String>() { // from class: com.helpshift.chat.HSChatFragment.2
            @Override // android.webkit.ValueCallback
            public void onReceiveValue(String str) {
                HSLogger.d(HSChatFragment.TAG, "Back press handle from webchat" + str);
                if (HSChatFragment.this.transactionListener != null) {
                    HSChatFragment.this.transactionListener.handleBackPress(Boolean.parseBoolean(str));
                }
            }
        });
    }
}
