package com.helpshift.notification;

import com.helpshift.chat.HSEventProxy;
import com.helpshift.concurrency.HSThreadingService;
import com.helpshift.log.HSLogger;
import com.helpshift.network.AuthenticationFailureNetwork;
import com.helpshift.network.HSNetwork;
import com.helpshift.network.HSRequestData;
import com.helpshift.network.HSResponse;
import com.helpshift.network.HTTPTransport;
import com.helpshift.network.POSTNetwork;
import com.helpshift.network.exception.HSRootApiException;
import com.helpshift.network.exception.NetworkException;
import com.helpshift.platform.Device;
import com.helpshift.storage.HSGenericDataManager;
import com.helpshift.storage.HSPersistentStorage;
import com.helpshift.util.Utils;
import com.helpshift.util.ValueListener;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class HSPushTokenManager {
    private static final String TAG = "pshTknManagr";
    private Device device;
    private HSGenericDataManager genericDataManager;
    private HSEventProxy hsEventProxy;
    private HSThreadingService hsThreadingService;
    private HTTPTransport httpTransport;
    private HSPersistentStorage persistentStorage;

    public HSPushTokenManager(Device device, HSPersistentStorage hSPersistentStorage, HSThreadingService hSThreadingService, HSEventProxy hSEventProxy, HTTPTransport hTTPTransport, HSGenericDataManager hSGenericDataManager) {
        this.device = device;
        this.persistentStorage = hSPersistentStorage;
        this.hsThreadingService = hSThreadingService;
        this.hsEventProxy = hSEventProxy;
        this.httpTransport = hTTPTransport;
        this.genericDataManager = hSGenericDataManager;
    }

    public void savePushToken(String str) {
        this.persistentStorage.setCurrentPushToken(str);
    }

    public void registerPushTokenWithBackend(String str, Map<String, String> map, ValueListener<Boolean> valueListener) {
        pushTokenRequest(str, map, false, valueListener);
    }

    public void deregisterPushTokenForUser(Map<String, String> map, ValueListener<Boolean> valueListener) {
        pushTokenRequest("unreg", map, true, valueListener);
    }

    private void pushTokenRequest(String str, Map<String, String> map, boolean z, ValueListener<Boolean> valueListener) {
        if (!this.device.isOnline() || Utils.isEmpty(str) || Utils.isEmpty(map)) {
            HSLogger.e(TAG, "Error in syncing push token, preconditions failed.");
            return;
        }
        Map<String, String> networkHeaders = this.genericDataManager.getNetworkHeaders();
        String pushTokenSyncRoute = this.genericDataManager.getPushTokenSyncRoute();
        String platformId = this.persistentStorage.getPlatformId();
        String deviceId = this.device.getDeviceId();
        if (Utils.isEmpty(networkHeaders) || Utils.isEmpty(pushTokenSyncRoute) || Utils.isEmpty(platformId) || Utils.isEmpty(deviceId)) {
            HSLogger.e(TAG, "Error in reading network header and route data");
            return;
        }
        try {
            map.put("token", str);
            map.put("did", deviceId);
            map.put("platform-id", platformId);
            makePushTokenRequest(new AuthenticationFailureNetwork(new POSTNetwork(this.httpTransport, pushTokenSyncRoute)), new HSRequestData(networkHeaders, map), z, valueListener);
        } catch (Exception e) {
            HSLogger.e(TAG, "Error in syncing push token", e);
        }
    }

    private void makePushTokenRequest(final HSNetwork hSNetwork, final HSRequestData hSRequestData, final boolean z, final ValueListener<Boolean> valueListener) {
        this.hsThreadingService.getNetworkService().submit(new Runnable() { // from class: com.helpshift.notification.HSPushTokenManager.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    HSResponse hSResponseMakeRequest = hSNetwork.makeRequest(hSRequestData);
                    if (z) {
                        return;
                    }
                    int status = hSResponseMakeRequest.getStatus();
                    valueListener.update(Boolean.valueOf(status >= 200 && status < 300));
                } catch (HSRootApiException e) {
                    if (!z) {
                        valueListener.update(false);
                        if (e.exceptionType == NetworkException.INVALID_AUTH_TOKEN) {
                            HSPushTokenManager.this.hsEventProxy.sendAuthFailureEvent(AuthenticationFailureNetwork.REASON_INVALID_AUTH_TOKEN);
                            return;
                        } else {
                            if (e.exceptionType == NetworkException.AUTH_TOKEN_NOT_PROVIDED) {
                                HSPushTokenManager.this.hsEventProxy.sendAuthFailureEvent(AuthenticationFailureNetwork.REASON_AUTH_TOKEN_NOT_PROVIDED);
                                return;
                            }
                            return;
                        }
                    }
                    HSLogger.e(HSPushTokenManager.TAG, "Network error for deregister push token request", e);
                }
            }
        });
    }
}
