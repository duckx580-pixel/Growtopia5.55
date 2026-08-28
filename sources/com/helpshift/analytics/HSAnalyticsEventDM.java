package com.helpshift.analytics;

import com.helpshift.concurrency.HSThreadingService;
import com.helpshift.log.HSLogger;
import com.helpshift.network.HSRequestData;
import com.helpshift.network.HTTPTransport;
import com.helpshift.network.NetworkConstants;
import com.helpshift.network.POSTNetwork;
import com.helpshift.network.exception.HSRootApiException;
import com.helpshift.platform.Device;
import com.helpshift.storage.HSPersistentStorage;
import com.helpshift.user.UserManager;
import com.helpshift.util.Utils;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class HSAnalyticsEventDM {
    private static final int MAX_EVENT_COUNT = 1000;
    private static final int SYNC_INTERVAL_IN_MILLISECONDS = 86400000;
    private static final String TAG = "analyticsMngr";
    private final HSWebchatAnalyticsManager analyticsManager;
    private final Device device;
    private final HSThreadingService hsServices;
    private final HTTPTransport httpTransport;
    private final HSPersistentStorage persistentStorage;
    private final UserManager userManager;

    public HSAnalyticsEventDM(Device device, UserManager userManager, HSPersistentStorage hSPersistentStorage, HSWebchatAnalyticsManager hSWebchatAnalyticsManager, HSThreadingService hSThreadingService, HTTPTransport hTTPTransport) {
        this.device = device;
        this.userManager = userManager;
        this.persistentStorage = hSPersistentStorage;
        this.analyticsManager = hSWebchatAnalyticsManager;
        this.hsServices = hSThreadingService;
        this.httpTransport = hTTPTransport;
    }

    public synchronized void sendAppLaunchEvent() {
        long lastSuccessfulAppLaunchEventSyncTime = this.persistentStorage.getLastSuccessfulAppLaunchEventSyncTime();
        long jCurrentTimeMillis = System.currentTimeMillis();
        addAppLaunchEventToStorage(jCurrentTimeMillis);
        if (jCurrentTimeMillis > 86400000 + lastSuccessfulAppLaunchEventSyncTime && !Utils.isToday(lastSuccessfulAppLaunchEventSyncTime)) {
            sendAppLaunchEventToServer(jCurrentTimeMillis);
        }
    }

    public synchronized void sendAllAppLaunchEvents() {
        sendAppLaunchEventToServer(System.currentTimeMillis());
    }

    private void sendAppLaunchEventToServer(final long j) {
        final JSONArray jSONArrayConsumeStoredAppLaunchEventsJson = consumeStoredAppLaunchEventsJson();
        if (Utils.isEmpty(jSONArrayConsumeStoredAppLaunchEventsJson)) {
            return;
        }
        this.hsServices.getNetworkService().submit(new Runnable() { // from class: com.helpshift.analytics.HSAnalyticsEventDM.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    int iSendEventsToServer = HSAnalyticsEventDM.this.sendEventsToServer(jSONArrayConsumeStoredAppLaunchEventsJson, false);
                    if (iSendEventsToServer < 200 || iSendEventsToServer >= 300) {
                        return;
                    }
                    HSAnalyticsEventDM.this.persistentStorage.setLastAppLaunchEventSyncTime(j);
                } catch (HSRootApiException e) {
                    HSLogger.e(HSAnalyticsEventDM.TAG, "Failed to send the app launch events", e);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int sendEventsToServer(JSONArray jSONArray, boolean z) throws HSRootApiException {
        if (Utils.isEmpty(jSONArray)) {
            return 200;
        }
        try {
            HSLogger.d(TAG, z ? "Syncing failed analytics events" : "Syncing analytics events");
            Map<String, String> mapBuildEventRequestMap = buildEventRequestMap();
            mapBuildEventRequestMap.put("e", jSONArray.toString());
            int status = new POSTNetwork(this.httpTransport, buildAnalyticsRoute()).makeRequest(new HSRequestData(NetworkConstants.buildHeaderMap(this.device, this.persistentStorage.getPlatformId()), mapBuildEventRequestMap)).getStatus();
            if ((status < 200 || status >= 300) && !z) {
                updateFailedEventsStore(jSONArray);
            }
            return status;
        } catch (HSRootApiException e) {
            HSLogger.e(TAG, "Failed to send the events", e);
            if (!z) {
                updateFailedEventsStore(jSONArray);
            }
            throw e;
        }
    }

    public void sendQuitEvent() {
        final JSONArray jSONArray = new JSONArray();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ts", System.currentTimeMillis());
            jSONObject.put("t", "q");
            jSONArray.put(jSONObject);
            this.hsServices.getNetworkService().submit(new Runnable() { // from class: com.helpshift.analytics.HSAnalyticsEventDM.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        HSAnalyticsEventDM.this.sendEventsToServer(jSONArray, false);
                    } catch (HSRootApiException e) {
                        HSLogger.e(HSAnalyticsEventDM.TAG, "Failed to send quit event", e);
                    }
                }
            });
        } catch (Exception e) {
            HSLogger.e(TAG, "Error in creating quit event", e);
        }
    }

    public void sendFailedEvents() {
        final JSONArray failedAnalyticsEvents = this.persistentStorage.getFailedAnalyticsEvents();
        if (Utils.isEmpty(failedAnalyticsEvents)) {
            return;
        }
        this.hsServices.getNetworkService().submit(new Runnable() { // from class: com.helpshift.analytics.HSAnalyticsEventDM.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    int iSendEventsToServer = HSAnalyticsEventDM.this.sendEventsToServer(failedAnalyticsEvents, true);
                    if (iSendEventsToServer < 200 || iSendEventsToServer >= 300) {
                        return;
                    }
                    HSAnalyticsEventDM.this.persistentStorage.setFailedAnalyticsEvents(new JSONArray());
                } catch (HSRootApiException e) {
                    HSLogger.e(HSAnalyticsEventDM.TAG, "Error trying to sync failed events", e);
                }
            }
        });
    }

    private void updateFailedEventsStore(JSONArray jSONArray) {
        if (Utils.isEmpty(jSONArray)) {
            return;
        }
        JSONArray failedAnalyticsEvents = this.persistentStorage.getFailedAnalyticsEvents();
        if (failedAnalyticsEvents.length() > 1000) {
            JSONArray jSONArray2 = new JSONArray();
            for (int length = jSONArray.length(); length < 1000; length++) {
                jSONArray2.put(failedAnalyticsEvents.get(length));
            }
            failedAnalyticsEvents = jSONArray2;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            failedAnalyticsEvents.put(jSONArray.get(i));
        }
        this.persistentStorage.setFailedAnalyticsEvents(failedAnalyticsEvents);
    }

    private void addAppLaunchEventToStorage(long j) {
        JSONArray jSONArrayConsumeStoredAppLaunchEventsJson = consumeStoredAppLaunchEventsJson();
        if (jSONArrayConsumeStoredAppLaunchEventsJson.length() >= 1000) {
            this.persistentStorage.storeAppLaunchEvents(jSONArrayConsumeStoredAppLaunchEventsJson.toString());
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ts", j);
            jSONObject.put("t", "a");
            jSONArrayConsumeStoredAppLaunchEventsJson.put(jSONObject);
        } catch (Exception e) {
            HSLogger.e(TAG, "Error in adding app launch event to existing array", e);
        }
        this.persistentStorage.storeAppLaunchEvents(jSONArrayConsumeStoredAppLaunchEventsJson.toString());
    }

    private synchronized JSONArray consumeStoredAppLaunchEventsJson() {
        JSONArray jSONArray;
        JSONArray jSONArray2;
        Exception e;
        String appLaunchEvents;
        jSONArray = new JSONArray();
        try {
            appLaunchEvents = this.persistentStorage.getAppLaunchEvents();
        } catch (Exception e2) {
            jSONArray2 = jSONArray;
            e = e2;
        }
        if (!Utils.isEmpty(appLaunchEvents)) {
            jSONArray2 = new JSONArray(appLaunchEvents);
            try {
                this.persistentStorage.clearAppLaunchEvents();
            } catch (Exception e3) {
                e = e3;
                HSLogger.e(TAG, "Error in getting stored app launch events", e);
            }
            jSONArray = jSONArray2;
        }
        return jSONArray;
    }

    private Map<String, String> buildEventRequestMap() {
        HashMap map = new HashMap();
        String deviceId = this.device.getDeviceId();
        String activeUserId = this.userManager.getActiveUserId();
        String legacyAnalyticsEventId = getLegacyAnalyticsEventId(activeUserId);
        map.put("did", deviceId);
        if (!Utils.isEmpty(legacyAnalyticsEventId)) {
            deviceId = legacyAnalyticsEventId;
        }
        map.put("id", deviceId);
        map.put("timestamp", String.valueOf(System.currentTimeMillis()));
        if (Utils.isNotEmpty(activeUserId)) {
            map.put("uid", activeUserId);
        }
        String activeUserEmail = this.userManager.getActiveUserEmail();
        if (Utils.isNotEmpty(activeUserEmail)) {
            map.put("email", activeUserEmail);
        }
        map.putAll(this.analyticsManager.getCommonAnalyticsMap());
        map.put("platform-id", this.persistentStorage.getPlatformId());
        return map;
    }

    private String getLegacyAnalyticsEventId(String str) {
        String string = this.persistentStorage.getString(HSPersistentStorage.LEGACY_ANALYTICS_EVENTS_IDS);
        if (!Utils.isEmpty(string) && Utils.isValidJsonString(string)) {
            return new JSONObject(string).getString(str);
        }
        return "";
    }

    private String buildAnalyticsRoute() {
        return NetworkConstants.HTTPS_API_PREFIX + this.persistentStorage.getHost() + NetworkConstants.EVENTS_PATH + this.persistentStorage.getDomain() + NetworkConstants.WEBSDK_PATH;
    }
}
