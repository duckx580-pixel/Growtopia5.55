package com.helpshift.poller;

import com.helpshift.chat.HSEventProxy;
import com.helpshift.log.HSLogger;
import com.helpshift.network.AuthenticationFailureNetwork;
import com.helpshift.network.GETNetwork;
import com.helpshift.network.HSRequestData;
import com.helpshift.network.HSResponse;
import com.helpshift.network.HTTPTransport;
import com.helpshift.network.exception.HSRootApiException;
import com.helpshift.network.exception.NetworkException;
import com.helpshift.notification.NotificationManager;
import com.helpshift.platform.Device;
import com.helpshift.storage.HSGenericDataManager;
import com.helpshift.storage.HSPersistentStorage;
import com.helpshift.user.UserManager;
import com.helpshift.util.Utils;
import com.tapjoy.TapjoyConstants;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class FetchNotificationUpdate {
    private static final String TAG = "ftchNotif";
    private Device device;
    private HSGenericDataManager genericDataManager;
    private HSEventProxy hsEventProxy;
    private HTTPTransport httpTransport;
    private NotificationManager notificationManager;
    private HSPersistentStorage persistentStorage;
    private UserManager userManager;

    public FetchNotificationUpdate(Device device, HSPersistentStorage hSPersistentStorage, HSGenericDataManager hSGenericDataManager, UserManager userManager, NotificationManager notificationManager, HTTPTransport hTTPTransport, HSEventProxy hSEventProxy) {
        this.device = device;
        this.persistentStorage = hSPersistentStorage;
        this.genericDataManager = hSGenericDataManager;
        this.userManager = userManager;
        this.notificationManager = notificationManager;
        this.httpTransport = hTTPTransport;
        this.hsEventProxy = hSEventProxy;
    }

    public int execute() {
        HSLogger.d(TAG, "Fetching notification count from network.");
        Map<String, String> networkHeaders = this.genericDataManager.getNetworkHeaders();
        String pollingRoute = this.genericDataManager.getPollingRoute();
        Map<String, String> activeUserDataForNetworkCall = this.userManager.getActiveUserDataForNetworkCall();
        if (Utils.isEmpty(activeUserDataForNetworkCall) || Utils.isEmpty(networkHeaders) || Utils.isEmpty(pollingRoute)) {
            HSLogger.d(TAG, "Skipping notification count fetch. Invalid params for network call.");
            return -1;
        }
        long pollerCursor = this.userManager.getPollerCursor();
        if (pollerCursor != 0) {
            activeUserDataForNetworkCall.put("cursor", String.valueOf(pollerCursor));
        }
        activeUserDataForNetworkCall.put("did", this.device.getDeviceId());
        activeUserDataForNetworkCall.put("platform-id", this.persistentStorage.getPlatformId());
        try {
            HSResponse hSResponseMakeRequest = new AuthenticationFailureNetwork(new GETNetwork(this.httpTransport, pollingRoute)).makeRequest(new HSRequestData(networkHeaders, activeUserDataForNetworkCall));
            JSONObject jSONObject = new JSONObject(hSResponseMakeRequest.getResponseString());
            int iOptInt = jSONObject.optInt("uc", 0);
            int iOptInt2 = jSONObject.optInt("bpi", 5000);
            int iOptInt3 = jSONObject.optInt("mpi", Utils.FALLBACK_MAX_POLLING_INTERVAL);
            boolean zOptBoolean = jSONObject.optBoolean(TapjoyConstants.TJC_CUSTOM_PARAMETER, false);
            long jOptLong = jSONObject.optLong("c", 0L);
            this.userManager.setPollingBaseInterval(iOptInt2);
            this.userManager.setPollingMaxInterval(iOptInt3);
            this.userManager.setShouldPollFlag(zOptBoolean);
            if (iOptInt > 0) {
                int unreadNotificationCount = this.userManager.getUnreadNotificationCount() + iOptInt;
                this.userManager.updateUnreadCountBy(iOptInt);
                if (!this.userManager.isPushTokenSynced()) {
                    this.notificationManager.showNotification(this.genericDataManager.getNotificationStringForCount(unreadNotificationCount));
                }
            }
            this.userManager.setPollerCursor(jOptLong);
            return hSResponseMakeRequest.getStatus();
        } catch (HSRootApiException e) {
            if (e.exceptionType == NetworkException.INVALID_AUTH_TOKEN) {
                this.hsEventProxy.sendAuthFailureEvent(AuthenticationFailureNetwork.REASON_INVALID_AUTH_TOKEN);
            } else if (e.exceptionType == NetworkException.AUTH_TOKEN_NOT_PROVIDED) {
                this.hsEventProxy.sendAuthFailureEvent(AuthenticationFailureNetwork.REASON_AUTH_TOKEN_NOT_PROVIDED);
            }
            HSLogger.e(TAG, "HSRootApiException in poller request", e);
            return -1;
        } catch (JSONException e2) {
            HSLogger.e(TAG, "Error parsing poller response", e2);
            return -1;
        } catch (Exception e3) {
            HSLogger.e(TAG, "Error in poller request", e3);
            return -1;
        }
    }
}
