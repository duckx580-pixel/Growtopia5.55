package com.helpshift.user;

import com.helpshift.concurrency.HSThreadingService;
import com.helpshift.log.HSLogger;
import com.helpshift.notification.HSPushTokenManager;
import com.helpshift.notification.NotificationManager;
import com.helpshift.poller.ConversationPoller;
import com.helpshift.poller.FetchNotificationUpdate;
import com.helpshift.storage.HSGenericDataManager;
import com.helpshift.storage.HSPersistentStorage;
import com.helpshift.user_lifecyle.UserLifecycleListener;
import com.helpshift.util.Utils;
import com.helpshift.util.ValueListener;
import com.helpshift.util.ValuePair;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class UserManager {
    private static final String ACTIVE_USER_DATA = "active_user_data";
    private static final String ANON_USER_DATA = "anon_user_data";
    private static final String BASE_POLLING_INTERVAL = "base_polling_interval";
    private static final String MAX_POLLING_INTERVAL = "max_polling_interval";
    private static final String POLLING_CURSOR = "cursor";
    private static final String PUSH_TOKEN_SYNCED = "push_token_synced";
    private static final String PUSH_UNREAD_COUNT = "push_unread_count";
    private static final String SHOULD_POLL = "should_poll";
    private static final String SHOW_CHAT_ICON_IN_HELPCENTER = "show_chat_icon_in_helpcenter";
    private static final String TAG = "UsrMngr";
    private static final String UNREAD_COUNT = "unread_count";
    private ConversationPoller conversationPoller;
    private FetchNotificationUpdate fetchNotificationUpdate;
    private final HSGenericDataManager genericDataManager;
    private final HSThreadingService hsThreadingService;
    private final NotificationManager notificationManager;
    private final HSPersistentStorage persistentStorage;
    private final HSPushTokenManager pushTokenManager;
    private WeakReference<UserLifecycleListener> userLifecycleListenerRef = new WeakReference<>(null);

    public UserManager(HSPersistentStorage hSPersistentStorage, HSPushTokenManager hSPushTokenManager, HSGenericDataManager hSGenericDataManager, HSThreadingService hSThreadingService, NotificationManager notificationManager) {
        this.persistentStorage = hSPersistentStorage;
        this.genericDataManager = hSGenericDataManager;
        this.pushTokenManager = hSPushTokenManager;
        this.hsThreadingService = hSThreadingService;
        this.notificationManager = notificationManager;
    }

    public void setConversationPoller(ConversationPoller conversationPoller) {
        this.conversationPoller = conversationPoller;
    }

    public void setFetchNotificationUpdateFunction(FetchNotificationUpdate fetchNotificationUpdate) {
        this.fetchNotificationUpdate = fetchNotificationUpdate;
    }

    public boolean retryPushTokenSync() {
        if (isPushTokenSynced() || !shouldPoll() || Utils.isEmpty(this.persistentStorage.getCurrentPushToken())) {
            return false;
        }
        this.pushTokenManager.registerPushTokenWithBackend(this.persistentStorage.getCurrentPushToken(), getActiveUserDataForNetworkCall(), new UpdatePushSyncStatus());
        return true;
    }

    public void registerPushToken(final String str) throws JSONException {
        if (shouldSyncPushToken(str)) {
            boolean z = Utils.isNotEmpty(str) && !str.equals(this.persistentStorage.getCurrentPushToken());
            this.pushTokenManager.savePushToken(str);
            setPushTokenSynced(false);
            Map<String, String> loggedInUserDetails = getLoggedInUserDetails();
            if (Utils.isEmpty(loggedInUserDetails)) {
                loggedInUserDetails = getAnonymousUserDetails();
            }
            if (!Utils.isEmpty(loggedInUserDetails) && z && shouldPoll()) {
                this.hsThreadingService.getNetworkService().submit(new Runnable() { // from class: com.helpshift.user.UserManager.1
                    @Override // java.lang.Runnable
                    public void run() {
                        UserManager.this.fetchNotificationUpdate.execute();
                        if (UserManager.this.shouldPoll()) {
                            UserManager.this.pushTokenManager.registerPushTokenWithBackend(str, UserManager.this.getActiveUserDataForNetworkCall(), UserManager.this.new UpdatePushSyncStatus());
                        }
                    }
                });
            }
        }
    }

    public void login(Map<String, String> map) {
        if (Utils.isEmpty(map)) {
            HSLogger.e(TAG, "Empty data for user login");
            return;
        }
        Map<String, String> loggedInUserDetails = getLoggedInUserDetails();
        if (Utils.isNotEmpty(loggedInUserDetails) && loggedInUserDetails.equals(map)) {
            return;
        }
        if (Utils.isEmpty(loggedInUserDetails)) {
            loggedInUserDetails = getAnonymousUserDetails();
        }
        this.conversationPoller.stopPoller();
        if (isPushTokenSynced()) {
            this.pushTokenManager.deregisterPushTokenForUser(getUserDataForNetworkCall(loggedInUserDetails), new UpdatePushSyncStatus());
        }
        cleanUpActiveUser();
        this.persistentStorage.setActiveUser(new JSONObject(map).toString());
        if (this.userLifecycleListenerRef.get() != null) {
            this.userLifecycleListenerRef.get().onUserDidLogin();
        }
        startNotificationUpdatesSync();
    }

    public void logout() {
        Map<String, String> loggedInUserDetails = getLoggedInUserDetails();
        if (Utils.isEmpty(loggedInUserDetails)) {
            return;
        }
        this.conversationPoller.stopPoller();
        cleanUpActiveUser();
        this.pushTokenManager.deregisterPushTokenForUser(getUserDataForNetworkCall(loggedInUserDetails), new UpdatePushSyncStatus());
        if (this.userLifecycleListenerRef.get() != null) {
            this.userLifecycleListenerRef.get().onUserDidLogout();
        }
        startNotificationUpdatesSync();
    }

    private void cleanUpActiveUser() {
        this.persistentStorage.removeActiveUser();
        this.persistentStorage.putString(ACTIVE_USER_DATA, "{}");
        this.persistentStorage.setFailedAnalyticsEvents(new JSONArray());
        this.notificationManager.cancelNotifications();
    }

    public void removeAnonymousUser() {
        this.persistentStorage.removeAnonymousUserIdMap();
        this.persistentStorage.putString(ANON_USER_DATA, "{}");
    }

    public void saveClearAnonymousUserOnLoginConfig() {
        this.persistentStorage.setClearAnonymousUser();
    }

    public String getActiveUserId() {
        String userInfoForKey = getUserInfoForKey("userId");
        if (Utils.isEmpty(userInfoForKey)) {
            Map<String, String> anonymousUserDetails = getAnonymousUserDetails();
            if (!Utils.isEmpty(anonymousUserDetails)) {
                return anonymousUserDetails.get("userId");
            }
        }
        return userInfoForKey;
    }

    public String getActiveUserEmail() {
        return getUserInfoForKey("userEmail");
    }

    private String getUserInfoForKey(String str) {
        String activeUser = this.persistentStorage.getActiveUser();
        if (activeUser.isEmpty()) {
            return "";
        }
        try {
            return new JSONObject(activeUser).getString(str);
        } catch (JSONException unused) {
            HSLogger.e(TAG, "error in getting user info for key: " + str);
            return "";
        }
    }

    public Map<String, String> getActiveUserDataForNetworkCall() {
        Map<String, String> loggedInUserDetails = getLoggedInUserDetails();
        if (Utils.isEmpty(loggedInUserDetails)) {
            loggedInUserDetails = getAnonymousUserDetails();
        }
        if (Utils.isEmpty(loggedInUserDetails)) {
            return new HashMap();
        }
        return getUserDataForNetworkCall(loggedInUserDetails);
    }

    public Map<String, String> getUserDataForNetworkCall(Map<String, String> map) {
        Map<String, String> userDataKeyMapping = this.genericDataManager.getUserDataKeyMapping();
        if (Utils.isEmpty(userDataKeyMapping)) {
            return null;
        }
        HashMap map2 = new HashMap();
        for (String str : map.keySet()) {
            String str2 = userDataKeyMapping.get(str);
            if (Utils.isNotEmpty(str2)) {
                map2.put(str2, map.get(str));
            }
        }
        return map2;
    }

    private Map<String, String> getLoggedInUserDetails() {
        return Utils.jsonStringToStringMap(this.persistentStorage.getActiveUser());
    }

    private Map<String, String> getAnonymousUserDetails() {
        return Utils.jsonStringToStringMap(this.persistentStorage.getAnonymousUserIdMap());
    }

    public void setUserLifecycleListener(UserLifecycleListener userLifecycleListener) {
        this.userLifecycleListenerRef = new WeakReference<>(userLifecycleListener);
    }

    public void removeUserLifeCycleListener() {
        this.userLifecycleListenerRef.clear();
    }

    private void startNotificationUpdatesSync() {
        this.hsThreadingService.getNetworkService().submit(new Runnable() { // from class: com.helpshift.user.UserManager.2
            @Override // java.lang.Runnable
            public void run() {
                UserManager.this.fetchNotificationUpdate.execute();
                if (UserManager.this.shouldPoll()) {
                    String currentPushToken = UserManager.this.persistentStorage.getCurrentPushToken();
                    if (Utils.isEmpty(currentPushToken)) {
                        UserManager.this.conversationPoller.startPoller();
                    } else {
                        UserManager.this.pushTokenManager.registerPushTokenWithBackend(currentPushToken, UserManager.this.getActiveUserDataForNetworkCall(), UserManager.this.new UpdatePushSyncStatus());
                    }
                }
            }
        });
    }

    private boolean shouldSyncPushToken(String str) {
        String currentPushToken = this.persistentStorage.getCurrentPushToken();
        return (!Utils.isEmpty(currentPushToken) && currentPushToken.equals(str) && isPushTokenSynced()) ? false : true;
    }

    private ValuePair<String, JSONObject> getActiveUserData() {
        String string;
        String str = ANON_USER_DATA;
        JSONObject jSONObject = new JSONObject();
        String str2 = "";
        try {
            string = "{}";
            if (!Utils.isEmpty(getLoggedInUserDetails())) {
                string = this.persistentStorage.getString(ACTIVE_USER_DATA);
                str = ACTIVE_USER_DATA;
            } else if (!Utils.isEmpty(getAnonymousUserDetails())) {
                string = this.persistentStorage.getString(ANON_USER_DATA);
            } else {
                str = "";
            }
        } catch (Exception unused) {
        }
        try {
            jSONObject = new JSONObject(string);
        } catch (Exception unused2) {
            str2 = str;
            HSLogger.e(TAG, "Error getting active user in user data");
            str = str2;
        }
        return new ValuePair<>(str, jSONObject);
    }

    public void setShouldPollFlag(boolean z) throws JSONException {
        setUserDataValues(SHOULD_POLL, Boolean.valueOf(z));
    }

    public void setPollerCursor(long j) throws JSONException {
        setUserDataValues(POLLING_CURSOR, Long.valueOf(j));
    }

    public void setPollingBaseInterval(int i) throws JSONException {
        setUserDataValues(BASE_POLLING_INTERVAL, Integer.valueOf(i));
    }

    public void setPollingMaxInterval(int i) throws JSONException {
        setUserDataValues(MAX_POLLING_INTERVAL, Integer.valueOf(i));
    }

    public void updateUnreadCountBy(int i) throws JSONException {
        setUserDataValues(UNREAD_COUNT, Integer.valueOf(getUnreadNotificationCount() + i));
    }

    public void markAllMessagesAsRead() throws JSONException {
        setUserDataValues(UNREAD_COUNT, 0);
    }

    public void setPushTokenSynced(boolean z) throws JSONException {
        setUserDataValues(PUSH_TOKEN_SYNCED, Boolean.valueOf(z));
    }

    public boolean shouldPoll() {
        return ((Boolean) getUserDataValue(SHOULD_POLL, false)).booleanValue();
    }

    public long getPollerCursor() {
        return Long.valueOf(getUserDataValue(POLLING_CURSOR, 0) + "").longValue();
    }

    public int getPollingMaxInterval() {
        return ((Integer) getUserDataValue(MAX_POLLING_INTERVAL, Integer.valueOf(Utils.FALLBACK_MAX_POLLING_INTERVAL))).intValue();
    }

    public int getPollingBaseInterval() {
        return ((Integer) getUserDataValue(BASE_POLLING_INTERVAL, 5000)).intValue();
    }

    public int getUnreadNotificationCount() {
        return ((Integer) getUserDataValue(UNREAD_COUNT, 0)).intValue();
    }

    public int getPushUnreadNotificationCount() {
        return ((Integer) getUserDataValue(PUSH_UNREAD_COUNT, 0)).intValue();
    }

    public void updatePushUnreadCountBy(int i) throws JSONException {
        setUserDataValues(PUSH_UNREAD_COUNT, Integer.valueOf(getPushUnreadNotificationCount() + i));
    }

    public void markAllPushMessagesAsRead() throws JSONException {
        setUserDataValues(PUSH_UNREAD_COUNT, 0);
    }

    public boolean isPushTokenSynced() {
        return ((Boolean) getUserDataValue(PUSH_TOKEN_SYNCED, false)).booleanValue();
    }

    public void setShowChatIconInHelpcenter(boolean z) throws JSONException {
        setUserDataValues(SHOW_CHAT_ICON_IN_HELPCENTER, Boolean.valueOf(z));
    }

    public boolean shouldShowChatIconInHelpcenter() {
        return ((Boolean) getUserDataValue(SHOW_CHAT_ICON_IN_HELPCENTER, false)).booleanValue();
    }

    private <T> T getUserDataValue(String str, T t) {
        T t2;
        ValuePair<String, JSONObject> activeUserData = getActiveUserData();
        return (Utils.isEmpty(activeUserData.first) || (t2 = (T) activeUserData.second.opt(str)) == null) ? t : t2;
    }

    private <T> void setUserDataValues(String str, T t) throws JSONException {
        ValuePair<String, JSONObject> activeUserData = getActiveUserData();
        if (Utils.isEmpty(activeUserData.first)) {
            return;
        }
        activeUserData.second.put(str, t);
        this.persistentStorage.putString(activeUserData.first, activeUserData.second.toString());
    }

    class UpdatePushSyncStatus implements ValueListener<Boolean> {
        UpdatePushSyncStatus() {
        }

        @Override // com.helpshift.util.ValueListener
        public void update(Boolean bool) throws JSONException {
            UserManager.this.setPushTokenSynced(bool.booleanValue());
        }
    }
}
