package com.vungle.ads.internal.ui.view;

import android.webkit.WebView;
import android.webkit.WebViewRenderProcess;
import com.json.v8;
import com.tapjoy.TJAdUnitConstants;
import com.vungle.ads.internal.omsdk.WebViewObserver;
import kotlin.Metadata;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: WebViewAPI.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0002\u0018\u0019J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&J8\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0012\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0012\u0010\u0015\u001a\u00020\u00032\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&¨\u0006\u001a"}, d2 = {"Lcom/vungle/ads/internal/ui/view/WebViewAPI;", "", "notifyPropertiesChange", "", "skipCmdQueue", "", "setAdVisibility", v8.h.o, "setConsentStatus", "collectedConsent", "title", "", "message", "accept", "deny", "setErrorHandler", "errorHandler", "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;", "setMraidDelegate", "mraidDelegate", "Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;", "setWebViewObserver", "webViewObserver", "Lcom/vungle/ads/internal/omsdk/WebViewObserver;", "MraidDelegate", "WebClientErrorHandler", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public interface WebViewAPI {

    /* JADX INFO: compiled from: WebViewAPI.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;", "", "processCommand", "", "command", "", TJAdUnitConstants.String.ARGUMENTS, "Lkotlinx/serialization/json/JsonObject;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public interface MraidDelegate {
        boolean processCommand(String command, JsonObject arguments);
    }

    /* JADX INFO: compiled from: WebViewAPI.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001c\u0010\b\u001a\u00020\u00032\b\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH&J!\u0010\r\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\n2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0002\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;", "", "onReceivedError", "", "errorDesc", "", "didCrash", "", "onRenderProcessUnresponsive", "webView", "Landroid/webkit/WebView;", "webViewRenderProcess", "Landroid/webkit/WebViewRenderProcess;", "onWebRenderingProcessGone", "view", "(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public interface WebClientErrorHandler {
        void onReceivedError(String errorDesc, boolean didCrash);

        void onRenderProcessUnresponsive(WebView webView, WebViewRenderProcess webViewRenderProcess);

        boolean onWebRenderingProcessGone(WebView view, Boolean didCrash);
    }

    void notifyPropertiesChange(boolean skipCmdQueue);

    void setAdVisibility(boolean isViewable);

    void setConsentStatus(boolean collectedConsent, String title, String message, String accept, String deny);

    void setErrorHandler(WebClientErrorHandler errorHandler);

    void setMraidDelegate(MraidDelegate mraidDelegate);

    void setWebViewObserver(WebViewObserver webViewObserver);
}
