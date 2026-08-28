package com.helpshift.chat;

import android.content.Intent;
import android.net.Uri;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.helpshift.cache.HelpshiftResourceCacheManager;
import com.helpshift.concurrency.HSThreadingService;
import com.helpshift.config.HSConfigManager;
import com.helpshift.log.HSLogger;
import com.helpshift.migrator.NativeToSdkxMigrator;
import com.helpshift.storage.HSGenericDataManager;
import com.helpshift.user.UserManager;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class HSChatEventsHandler {
    private static final String TAG = "wbEvntHndlr";
    private final HSConfigManager configManager;
    private final HSGenericDataManager genericDataManager;
    private final NativeToSdkxMigrator nativeToSdkxMigrator;
    private final HelpshiftResourceCacheManager resourceCacheManager;
    private final HSThreadingService services;
    private WeakReference<HSWebchatToUiCallback> uiCallback;
    private final UserManager userManager;

    public HSChatEventsHandler(UserManager userManager, HSThreadingService hSThreadingService, HSConfigManager hSConfigManager, HelpshiftResourceCacheManager helpshiftResourceCacheManager, HSGenericDataManager hSGenericDataManager, NativeToSdkxMigrator nativeToSdkxMigrator) {
        this.services = hSThreadingService;
        this.userManager = userManager;
        this.configManager = hSConfigManager;
        this.resourceCacheManager = helpshiftResourceCacheManager;
        this.genericDataManager = hSGenericDataManager;
        this.nativeToSdkxMigrator = nativeToSdkxMigrator;
    }

    public void setUiEventsListener(HSWebchatToUiCallback hSWebchatToUiCallback) {
        this.uiCallback = new WeakReference<>(hSWebchatToUiCallback);
    }

    public void sdkxMigrationLogSynced(boolean z) {
        this.nativeToSdkxMigrator.setErrorLogsSyncedWithWebchat(z);
    }

    public void onSetLocalStorage(final String str) {
        this.services.runSerial(new Runnable() { // from class: com.helpshift.chat.HSChatEventsHandler.1
            @Override // java.lang.Runnable
            public void run() {
                HSChatEventsHandler.this.configManager.setLocalStorageData(str);
            }
        });
    }

    public void onRemoveLocalStorage(final String str) {
        this.services.runSerial(new Runnable() { // from class: com.helpshift.chat.HSChatEventsHandler.2
            @Override // java.lang.Runnable
            public void run() {
                HSChatEventsHandler.this.configManager.removeLocalStorageData(str);
            }
        });
    }

    public void onReceivePushTokenSyncRequestData(String str) {
        this.services.runSerial(new Runnable() { // from class: com.helpshift.chat.HSChatEventsHandler.3
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                HSChatEventsHandler.this.userManager.setPushTokenSynced(true);
            }
        });
    }

    public void onRemoveAnonymousUser() {
        this.services.runSerial(new Runnable() { // from class: com.helpshift.chat.HSChatEventsHandler.4
            @Override // java.lang.Runnable
            public void run() {
                HSChatEventsHandler.this.userManager.removeAnonymousUser();
            }
        });
    }

    void setPollingStatus(String str) {
        try {
            this.userManager.setShouldPollFlag(new JSONObject(str).optBoolean("shouldPoll", false));
        } catch (Exception e) {
            HSLogger.e(TAG, "Error getting polling status", e);
        }
    }

    void setGenericSdkData(final String str) {
        this.services.runSerial(new Runnable() { // from class: com.helpshift.chat.HSChatEventsHandler.5
            @Override // java.lang.Runnable
            public void run() {
                HSChatEventsHandler.this.genericDataManager.saveGenericSdkData(str);
            }
        });
    }

    void setIssueExistsForUser(final String str) {
        this.services.runSerial(new Runnable() { // from class: com.helpshift.chat.HSChatEventsHandler.6
            @Override // java.lang.Runnable
            public void run() {
                try {
                    HSChatEventsHandler.this.userManager.setShowChatIconInHelpcenter(new JSONObject(str).optBoolean("issueExists", false));
                } catch (Exception e) {
                    HSLogger.e(HSChatEventsHandler.TAG, "error in getting the issue exist flag", e);
                }
            }
        });
    }

    void onWebchatClosed() {
        this.services.runOnUIThread(new Runnable() { // from class: com.helpshift.chat.HSChatEventsHandler.7
            @Override // java.lang.Runnable
            public void run() {
                HSWebchatToUiCallback hSWebchatToUiCallback = (HSWebchatToUiCallback) HSChatEventsHandler.this.uiCallback.get();
                if (hSWebchatToUiCallback != null) {
                    hSWebchatToUiCallback.onWebchatClosed();
                }
            }
        });
    }

    void onWebchatLoaded() {
        this.services.runOnUIThread(new Runnable() { // from class: com.helpshift.chat.HSChatEventsHandler.8
            @Override // java.lang.Runnable
            public void run() {
                HSWebchatToUiCallback hSWebchatToUiCallback = (HSWebchatToUiCallback) HSChatEventsHandler.this.uiCallback.get();
                if (hSWebchatToUiCallback != null) {
                    hSWebchatToUiCallback.onWebchatLoaded();
                }
            }
        });
    }

    void onWebchatError() {
        deleteAllCachedFilesOfWebchat();
        this.services.runOnUIThread(new Runnable() { // from class: com.helpshift.chat.HSChatEventsHandler.9
            @Override // java.lang.Runnable
            public void run() {
                HSWebchatToUiCallback hSWebchatToUiCallback = (HSWebchatToUiCallback) HSChatEventsHandler.this.uiCallback.get();
                if (hSWebchatToUiCallback != null) {
                    hSWebchatToUiCallback.onWebchatError();
                }
            }
        });
    }

    void onUserAuthenticationFailure() {
        deleteAllCachedFilesOfWebchat();
        this.services.runOnUIThread(new Runnable() { // from class: com.helpshift.chat.HSChatEventsHandler.10
            @Override // java.lang.Runnable
            public void run() {
                HSWebchatToUiCallback hSWebchatToUiCallback = (HSWebchatToUiCallback) HSChatEventsHandler.this.uiCallback.get();
                if (hSWebchatToUiCallback != null) {
                    hSWebchatToUiCallback.onUserAuthenticationFailure();
                }
            }
        });
    }

    private void deleteAllCachedFilesOfWebchat() {
        this.services.runSerial(new Runnable() { // from class: com.helpshift.chat.HSChatEventsHandler.11
            @Override // java.lang.Runnable
            public void run() {
                HSChatEventsHandler.this.resourceCacheManager.deleteAllCachedFiles();
            }
        });
    }

    void addWebviewToCurrentUI(final WebView webView) {
        this.services.runOnUIThread(new Runnable() { // from class: com.helpshift.chat.HSChatEventsHandler.12
            @Override // java.lang.Runnable
            public void run() {
                HSWebchatToUiCallback hSWebchatToUiCallback = (HSWebchatToUiCallback) HSChatEventsHandler.this.uiCallback.get();
                if (hSWebchatToUiCallback != null) {
                    hSWebchatToUiCallback.addWebviewToCurrentUI(webView);
                }
            }
        });
    }

    void onUiConfigChange(final String str) {
        saveUiConfigDataForWebchat(str);
        this.services.runOnUIThread(new Runnable() { // from class: com.helpshift.chat.HSChatEventsHandler.13
            @Override // java.lang.Runnable
            public void run() {
                HSWebchatToUiCallback hSWebchatToUiCallback = (HSWebchatToUiCallback) HSChatEventsHandler.this.uiCallback.get();
                if (hSWebchatToUiCallback != null) {
                    hSWebchatToUiCallback.onUiConfigChange(str);
                }
            }
        });
    }

    private void saveUiConfigDataForWebchat(final String str) {
        this.services.runSerial(new Runnable() { // from class: com.helpshift.chat.HSChatEventsHandler.14
            @Override // java.lang.Runnable
            public void run() {
                HSChatEventsHandler.this.configManager.saveUiConfigDataOfWebchat(str);
            }
        });
    }

    void setAttachmentFilePathCallback(ValueCallback<Uri[]> valueCallback) {
        HSWebchatToUiCallback hSWebchatToUiCallback = this.uiCallback.get();
        if (hSWebchatToUiCallback != null) {
            hSWebchatToUiCallback.setAttachmentFilePathCallback(valueCallback);
        }
    }

    void openFileChooser(Intent intent, int i) {
        HSWebchatToUiCallback hSWebchatToUiCallback = this.uiCallback.get();
        if (hSWebchatToUiCallback != null) {
            hSWebchatToUiCallback.openFileChooser(intent, i);
        }
    }

    void sendIntentToSystemApp(Intent intent) {
        HSWebchatToUiCallback hSWebchatToUiCallback = this.uiCallback.get();
        if (hSWebchatToUiCallback != null) {
            hSWebchatToUiCallback.sendIntentToSystemApp(intent);
        }
    }

    void requestConversationMetadata(String str) {
        HSWebchatToUiCallback hSWebchatToUiCallback = this.uiCallback.get();
        if (hSWebchatToUiCallback != null) {
            hSWebchatToUiCallback.requestConversationMetadata(str);
        }
    }
}
