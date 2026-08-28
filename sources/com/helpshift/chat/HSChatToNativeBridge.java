package com.helpshift.chat;

import android.webkit.JavascriptInterface;
import com.helpshift.log.HSLogger;
import com.helpshift.util.Utils;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class HSChatToNativeBridge {
    private static final String TAG = "ChatNativeBridge";
    private final HSEventProxy delegate;
    private final HSChatEventsHandler eventsHandler;
    private boolean isWebSdkConfigLoaded;

    public HSChatToNativeBridge(HSEventProxy hSEventProxy, HSChatEventsHandler hSChatEventsHandler) {
        this.delegate = hSEventProxy;
        this.eventsHandler = hSChatEventsHandler;
    }

    @JavascriptInterface
    public void sendEvent(String str) {
        HSLogger.d(TAG, "Received event from webview.");
        if (this.delegate == null || Utils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                this.delegate.sendEvent(next, Utils.jsonStringToMap(jSONObject.optString(next, "")));
            }
        } catch (JSONException e) {
            HSLogger.e(TAG, "Error in sending public event", e);
        }
    }

    @JavascriptInterface
    public void widgetToggle(String str) {
        HSLogger.d(TAG, "webchat widget toggle: " + str);
        if (Utils.isEmpty(str) || !this.isWebSdkConfigLoaded) {
            return;
        }
        try {
            if (new JSONObject(str).optBoolean("visible", false)) {
                this.eventsHandler.onWebchatLoaded();
            } else {
                this.eventsHandler.onWebchatClosed();
            }
        } catch (JSONException e) {
            HSLogger.e(TAG, "Error in closing the webchat", e);
        }
    }

    @JavascriptInterface
    public void onWebSdkConfigLoad() {
        HSLogger.d(TAG, "Received event when web sdk config loaded");
        if (this.isWebSdkConfigLoaded) {
            return;
        }
        this.isWebSdkConfigLoaded = true;
        this.eventsHandler.onWebchatLoaded();
    }

    @JavascriptInterface
    public void setIssueExistsFlag(String str) {
        HSLogger.d(TAG, "Received event to set the issue exist as -" + str);
        this.eventsHandler.setIssueExistsForUser(str);
    }

    @JavascriptInterface
    public void setLocalStorage(String str) {
        HSLogger.d(TAG, "Received event to set data in local store from webview.");
        this.eventsHandler.onSetLocalStorage(str);
    }

    @JavascriptInterface
    public void removeLocalStorage(String str) {
        HSLogger.d(TAG, "Received event to remove data from local store from webview.");
        this.eventsHandler.onRemoveLocalStorage(str);
    }

    @JavascriptInterface
    public void onWebchatError() {
        HSLogger.d(TAG, "Received error from webview.");
        this.eventsHandler.onWebchatError();
    }

    @JavascriptInterface
    public void sendPushTokenSyncRequestData(String str) {
        this.eventsHandler.onReceivePushTokenSyncRequestData(str);
    }

    @JavascriptInterface
    public void onUIConfigChange(String str) {
        this.eventsHandler.onUiConfigChange(str);
    }

    @JavascriptInterface
    public void sendUserAuthFailureEvent(String str) {
        if (this.delegate == null || Utils.isEmpty(str)) {
            return;
        }
        String str2 = "Authentication Failure";
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("message")) {
                String string = jSONObject.getString("message");
                if (!Utils.isEmpty(string.trim())) {
                    str2 = string;
                }
            }
        } catch (Exception unused) {
            HSLogger.e(TAG, "Error in reading auth failure event ");
        }
        this.eventsHandler.onUserAuthenticationFailure();
        this.delegate.sendAuthFailureEvent(str2);
    }

    @JavascriptInterface
    public void onRemoveAnonymousUser() {
        this.eventsHandler.onRemoveAnonymousUser();
    }

    @JavascriptInterface
    public void setPollingStatus(String str) {
        this.eventsHandler.setPollingStatus(str);
    }

    @JavascriptInterface
    public void setGenericSdkData(String str) {
        this.eventsHandler.setGenericSdkData(str);
    }

    @JavascriptInterface
    public void sdkxMigrationLogSynced(boolean z) {
        this.eventsHandler.sdkxMigrationLogSynced(z);
    }

    @JavascriptInterface
    public void requestConversationMetadata(String str) {
        this.eventsHandler.requestConversationMetadata(str);
    }
}
