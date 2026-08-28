package com.helpshift.faq;

import android.content.Intent;
import android.webkit.WebView;
import com.helpshift.cache.HelpshiftResourceCacheManager;
import com.helpshift.concurrency.HSThreadingService;
import com.helpshift.config.HSConfigManager;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class HSHelpcenterEventsHandler {
    private HSConfigManager configManager;
    private HelpshiftResourceCacheManager resourceCacheManager;
    private HSThreadingService threadingService;
    private WeakReference<HelpcenterToUiCallback> uiCallback;

    public HSHelpcenterEventsHandler(HSConfigManager hSConfigManager, HSThreadingService hSThreadingService, HelpshiftResourceCacheManager helpshiftResourceCacheManager) {
        this.configManager = hSConfigManager;
        this.threadingService = hSThreadingService;
        this.resourceCacheManager = helpshiftResourceCacheManager;
    }

    public void setHelpcenterUiCallback(HelpcenterToUiCallback helpcenterToUiCallback) {
        this.uiCallback = new WeakReference<>(helpcenterToUiCallback);
    }

    public void onSetAdditionalHelpcenterData(final String str) {
        this.threadingService.runSerial(new Runnable() { // from class: com.helpshift.faq.HSHelpcenterEventsHandler.1
            @Override // java.lang.Runnable
            public void run() {
                HSHelpcenterEventsHandler.this.configManager.setAdditionalHelpcenterData(str);
            }
        });
    }

    public void onRemoveAdditionalHelpcenterData(final String str) {
        this.threadingService.runSerial(new Runnable() { // from class: com.helpshift.faq.HSHelpcenterEventsHandler.2
            @Override // java.lang.Runnable
            public void run() {
                HSHelpcenterEventsHandler.this.configManager.removeAdditionalHelpcenterData(str);
            }
        });
    }

    public void closeHelpcenter() {
        this.threadingService.runOnUIThread(new Runnable() { // from class: com.helpshift.faq.HSHelpcenterEventsHandler.3
            @Override // java.lang.Runnable
            public void run() {
                HelpcenterToUiCallback helpcenterToUiCallback = (HelpcenterToUiCallback) HSHelpcenterEventsHandler.this.uiCallback.get();
                if (helpcenterToUiCallback != null) {
                    helpcenterToUiCallback.closeHelpcenter();
                }
            }
        });
    }

    public void openWebchat() {
        this.threadingService.runOnUIThread(new Runnable() { // from class: com.helpshift.faq.HSHelpcenterEventsHandler.4
            @Override // java.lang.Runnable
            public void run() {
                HelpcenterToUiCallback helpcenterToUiCallback = (HelpcenterToUiCallback) HSHelpcenterEventsHandler.this.uiCallback.get();
                if (helpcenterToUiCallback != null) {
                    helpcenterToUiCallback.openWebchat();
                }
            }
        });
    }

    public void onHelpcenterLoaded(final String str) {
        this.threadingService.runOnUIThread(new Runnable() { // from class: com.helpshift.faq.HSHelpcenterEventsHandler.5
            @Override // java.lang.Runnable
            public void run() {
                HelpcenterToUiCallback helpcenterToUiCallback = (HelpcenterToUiCallback) HSHelpcenterEventsHandler.this.uiCallback.get();
                if (helpcenterToUiCallback != null) {
                    helpcenterToUiCallback.onHelpcenterLoaded();
                    helpcenterToUiCallback.setNativeUiColors(str);
                    helpcenterToUiCallback.showNotificationBadgeOnHCLoad();
                }
            }
        });
        this.threadingService.runSerial(new Runnable() { // from class: com.helpshift.faq.HSHelpcenterEventsHandler.6
            @Override // java.lang.Runnable
            public void run() {
                HSHelpcenterEventsHandler.this.configManager.saveUiConfigDataOfHelpcenter(str);
            }
        });
    }

    public void addWebviewToUi(final WebView webView) {
        this.threadingService.runOnUIThread(new Runnable() { // from class: com.helpshift.faq.HSHelpcenterEventsHandler.7
            @Override // java.lang.Runnable
            public void run() {
                HelpcenterToUiCallback helpcenterToUiCallback = (HelpcenterToUiCallback) HSHelpcenterEventsHandler.this.uiCallback.get();
                if (helpcenterToUiCallback != null) {
                    helpcenterToUiCallback.addWebviewToUi(webView);
                }
            }
        });
    }

    public void sendEventToSystemApp(final Intent intent) {
        this.threadingService.runOnUIThread(new Runnable() { // from class: com.helpshift.faq.HSHelpcenterEventsHandler.8
            @Override // java.lang.Runnable
            public void run() {
                HelpcenterToUiCallback helpcenterToUiCallback = (HelpcenterToUiCallback) HSHelpcenterEventsHandler.this.uiCallback.get();
                if (helpcenterToUiCallback != null) {
                    helpcenterToUiCallback.sendEventToSystemApp(intent);
                }
            }
        });
    }

    public void onHelpcenterError() {
        deleteAllCachedFilesOfHelpcenter();
        this.threadingService.runOnUIThread(new Runnable() { // from class: com.helpshift.faq.HSHelpcenterEventsHandler.9
            @Override // java.lang.Runnable
            public void run() {
                HelpcenterToUiCallback helpcenterToUiCallback = (HelpcenterToUiCallback) HSHelpcenterEventsHandler.this.uiCallback.get();
                if (helpcenterToUiCallback != null) {
                    helpcenterToUiCallback.onHelpcenterError();
                }
            }
        });
    }

    private void deleteAllCachedFilesOfHelpcenter() {
        this.threadingService.runSerial(new Runnable() { // from class: com.helpshift.faq.HSHelpcenterEventsHandler.10
            @Override // java.lang.Runnable
            public void run() {
                HSHelpcenterEventsHandler.this.resourceCacheManager.deleteAllCachedFiles();
            }
        });
    }
}
