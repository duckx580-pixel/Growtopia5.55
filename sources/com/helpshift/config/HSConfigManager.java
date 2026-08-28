package com.helpshift.config;

import com.helpshift.analytics.HSWebchatAnalyticsManager;
import com.helpshift.log.HSLogger;
import com.helpshift.platform.Device;
import com.helpshift.storage.HSPersistentStorage;
import com.helpshift.user.UserManager;
import com.helpshift.util.Utils;
import com.helpshift.util.ValuePair;
import com.json.ad;
import com.json.v8;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class HSConfigManager {
    private static final int BC_LOG_MSG_LIMIT = 5000;
    private static final String HELPCENTER = "helpcenter";
    private static final int LOG_LIMIT = 100;
    private static final String TAG = "ConfigMangr";
    private static final String WEBCHAT = "webchat";
    private ArrayList<JSONObject> debugLogs = new ArrayList<>();
    private Device device;
    private HSPersistentStorage persistentStorage;
    private UserManager userManager;
    private HSWebchatAnalyticsManager webchatAnalyticsManager;

    public HSConfigManager(HSPersistentStorage hSPersistentStorage, HSWebchatAnalyticsManager hSWebchatAnalyticsManager, Device device, UserManager userManager) {
        this.persistentStorage = hSPersistentStorage;
        this.webchatAnalyticsManager = hSWebchatAnalyticsManager;
        this.device = device;
        this.userManager = userManager;
    }

    public void saveInstallKeys(String str, String str2) {
        String[] strArrSplit = str2.split("\\.", 2);
        this.persistentStorage.setDomain(strArrSplit[0]);
        this.persistentStorage.setHost(strArrSplit[1]);
        this.persistentStorage.setPlatformId(str);
    }

    public String getPlatformId() {
        return this.persistentStorage.getPlatformId();
    }

    public String getDomain() {
        return this.persistentStorage.getDomain();
    }

    public String getHost() {
        return this.persistentStorage.getHost();
    }

    public void saveConfig(Map<String, Object> map) {
        this.persistentStorage.setConfig(Utils.mapToJsonString(map));
    }

    public void saveCustomIssueFields(Map<String, Object> map) {
        this.persistentStorage.setCIFs(Utils.mapToJsonString(map));
    }

    public void saveLanguage(String str) {
        this.persistentStorage.setLanguage(str);
    }

    public void saveUiConfigDataOfWebchat(String str) {
        saveUiConfigDataFor("webchat", str);
    }

    public void saveUiConfigDataOfHelpcenter(String str) {
        saveUiConfigDataFor("helpcenter", str);
    }

    public String getUiConfigDataOfWebchat() {
        return getUiConfigDataFor("webchat");
    }

    public String getUiConfigDataOfHelpcenter() {
        return getUiConfigDataFor("helpcenter");
    }

    private void saveUiConfigDataFor(String str, String str2) {
        if (Utils.isEmpty(str2) || !Utils.isValidJsonString(str2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str2);
            if ("webchat".equals(str)) {
                this.persistentStorage.setWebchatUiConfigData(jSONObject.toString());
            } else if ("helpcenter".equals(str)) {
                this.persistentStorage.setHelpcenterUiConfigData(jSONObject.toString());
            }
        } catch (Exception e) {
            HSLogger.e(TAG, "error in saving the ui config data for " + str, e);
        }
    }

    private String getUiConfigDataFor(String str) {
        if ("webchat".equals(str)) {
            return this.persistentStorage.getWebchatUiConfigData();
        }
        if ("helpcenter".equals(str)) {
            return this.persistentStorage.getHelpcenterUiConfigData();
        }
        return "";
    }

    public String getCif() {
        String cif = this.persistentStorage.getCIF();
        return Utils.isEmpty(cif) ? "{}" : cif;
    }

    public String getHelpcenterConfigJs(String str, String str2, boolean z) {
        JSONObject helpshiftConfig = getHelpshiftConfig(false);
        JSONObject jSONObject = new JSONObject();
        try {
            if (Utils.isNotEmpty(str)) {
                jSONObject.put("faqId", str);
            }
            if (Utils.isNotEmpty(str2)) {
                jSONObject.put("sectionId", str2);
            }
            if (z) {
                jSONObject.put("showChatIcon", false);
            } else if (this.userManager.shouldShowChatIconInHelpcenter()) {
                jSONObject.put("showChatIcon", true);
            }
            String additionalHelpcenterData = this.persistentStorage.getAdditionalHelpcenterData();
            if (Utils.isNotEmpty(additionalHelpcenterData) && Utils.isValidJsonString(additionalHelpcenterData)) {
                jSONObject.put("additionalInfo", new JSONObject(additionalHelpcenterData));
            }
            helpshiftConfig.put("helpcenterConfig", jSONObject);
            return helpshiftConfig.toString();
        } catch (Exception unused) {
            HSLogger.e(TAG, "Error in generating the helpcenter config");
            return helpshiftConfig.toString();
        }
    }

    public String getWebchatConfigJs(boolean z) {
        return getHelpshiftConfig(z).toString();
    }

    private JSONObject getHelpshiftConfig(boolean z) {
        String platformId = getPlatformId();
        String domain = getDomain();
        String config = this.persistentStorage.getConfig();
        JSONObject liteSdkConfig = getLiteSdkConfig(z);
        if (Utils.isEmpty(config)) {
            config = "{}";
        }
        try {
            JSONObject jSONObject = new JSONObject(config);
            jSONObject.put("platformId", platformId);
            jSONObject.put("domain", domain);
            addWidgetOption(jSONObject);
            addLanguage(jSONObject);
            addUserConfig(jSONObject);
            addClearAnonymousUserConfig(jSONObject);
            addAnonUserIdToLiteSDKConfig(liteSdkConfig);
            jSONObject.put("liteSdkConfig", liteSdkConfig);
            return jSONObject;
        } catch (JSONException e) {
            HSLogger.e(TAG, "Error in creating the config object", e);
            return new JSONObject();
        }
    }

    private void addAnonUserIdToLiteSDKConfig(JSONObject jSONObject) throws JSONException {
        if (Utils.isEmpty(this.persistentStorage.getActiveUser()) && Utils.isNotEmpty(this.persistentStorage.getAnonymousUserIdMap())) {
            String str = (String) Utils.jsonStringToMap(this.persistentStorage.getAnonymousUserIdMap()).get("userId");
            if (Utils.isNotEmpty(str)) {
                jSONObject.put("anonUserId", str);
            }
        }
    }

    private void addClearAnonymousUserConfig(JSONObject jSONObject) {
        try {
            jSONObject.put("clearAnonymousUserOnLogin", this.persistentStorage.isClearAnonymousUser());
        } catch (JSONException e) {
            HSLogger.e(TAG, "error in setting clear anonymous user flag ", e);
        }
    }

    private void addWidgetOption(JSONObject jSONObject) {
        if (jSONObject.has("widgetOptions")) {
            return;
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("showLauncher", false);
            jSONObject2.put("fullScreen", true);
            jSONObject.put("widgetOptions", jSONObject2);
        } catch (JSONException e) {
            HSLogger.e(TAG, "Error in setting the widget option config", e);
        }
    }

    private void addLanguage(JSONObject jSONObject) {
        if (jSONObject.has("language")) {
            return;
        }
        try {
            String language = this.persistentStorage.getLanguage();
            if (Utils.isEmpty(language)) {
                language = this.device.getLanguage();
            }
            jSONObject.put("language", language);
        } catch (Exception e) {
            HSLogger.e(TAG, "Error in setting the language", e);
        }
    }

    private void addUserConfig(JSONObject jSONObject) {
        String activeUser = this.persistentStorage.getActiveUser();
        if (Utils.isNotEmpty(activeUser)) {
            try {
                JSONObject jSONObject2 = new JSONObject(activeUser);
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject.put(next, jSONObject2.get(next));
                }
            } catch (JSONException e) {
                HSLogger.e(TAG, "Error in setting the user config", e);
            }
        }
    }

    public synchronized void pushBreadCrumb(String str) {
        try {
            String str2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.ENGLISH).format(new Date());
            JSONArray breadCrumbs = this.persistentStorage.getBreadCrumbs();
            if (breadCrumbs == null) {
                breadCrumbs = new JSONArray();
            }
            if (str.length() > 5000) {
                str = str.substring(0, 5000);
            }
            breadCrumbs.put(jsonifyBreadCrumb(str.trim(), str2));
            int length = breadCrumbs.length();
            if (length > 100) {
                JSONArray jSONArray = new JSONArray();
                for (int i = length - 100; i <= 100; i++) {
                    jSONArray.put(breadCrumbs.getJSONObject(i));
                }
                breadCrumbs = jSONArray;
            }
            this.persistentStorage.setBreadCrumbs(breadCrumbs.toString());
        } catch (Exception e) {
            HSLogger.e(TAG, "Error pushing BreadCrumbs", e);
        }
    }

    public synchronized void clearBreadCrumbs() {
        this.persistentStorage.setBreadCrumbs(new JSONArray().toString());
    }

    private JSONObject jsonifyBreadCrumb(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("a", str);
        jSONObject.put("d", str2);
        return jSONObject;
    }

    public synchronized void addDebugLog(JSONObject jSONObject) {
        this.debugLogs.add(jSONObject);
        if (this.debugLogs.size() > 100) {
            try {
                this.debugLogs.remove(this.debugLogs.size() - 101);
            } catch (Exception e) {
                HSLogger.e(TAG, "Error trimming DebugLog Array", e);
            }
        }
    }

    public synchronized JSONArray getDebugLogs(int i) {
        JSONArray jSONArray;
        jSONArray = new JSONArray();
        try {
            int iMin = Math.min(this.debugLogs.size(), i);
            for (int i2 = 0; i2 < iMin; i2++) {
                jSONArray.put(this.debugLogs.get(i2));
            }
        } catch (Exception e) {
            HSLogger.e(TAG, "Error getting DebugLogs.", e);
        }
        return jSONArray;
    }

    public synchronized JSONArray getBreadCrumbs(int i) {
        JSONArray jSONArray;
        jSONArray = new JSONArray();
        try {
            JSONArray breadCrumbs = this.persistentStorage.getBreadCrumbs();
            int length = breadCrumbs.length();
            for (int i2 = i < length ? length - i : 0; i2 < length; i2++) {
                jSONArray.put(breadCrumbs.get(i2));
            }
        } catch (Exception e) {
            HSLogger.e(TAG, "Error getting breadcrumbs", e);
        }
        return jSONArray;
    }

    private JSONObject getLiteSdkConfig(boolean z) {
        JSONObject jSONObject = new JSONObject();
        try {
            String localStorageData = this.persistentStorage.getLocalStorageData();
            if (Utils.isNotEmpty(localStorageData)) {
                jSONObject.put("localStorageData", new JSONObject(localStorageData));
            }
            jSONObject.put("metaData", generateDeviceMetadata());
            jSONObject.put(ad.y, this.device.getOsType());
            String currentPushToken = this.persistentStorage.getCurrentPushToken();
            if (Utils.isNotEmpty(currentPushToken) && !this.userManager.isPushTokenSynced()) {
                jSONObject.put("pushToken", currentPushToken);
            }
            jSONObject.put("analyticsData", new JSONObject(this.webchatAnalyticsManager.getAnalyticsDataMap()));
            jSONObject.put("deviceId", this.device.getDeviceId());
            jSONObject.put("launchedFromHelpcenter", z);
            return jSONObject;
        } catch (JSONException e) {
            HSLogger.e(TAG, "error in generating liteSdkConfig", e);
            return jSONObject;
        }
    }

    private JSONObject generateDeviceMetadata() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(v8.i.W, this.device.getAppVersion());
            jSONObject.put("appName", this.device.getAppName());
            jSONObject.put("appIdentifier", this.device.getAppIdentifier());
            jSONObject.put(v8.i.Y, this.device.getBatteryLevel());
            jSONObject.put("batteryStatus", this.device.getBatteryStatus());
            jSONObject.put("carrierName", this.device.getCarrierName());
            jSONObject.put("countryCode", this.device.getCountryCode());
            jSONObject.put("networkType", this.device.getNetworkType());
            ValuePair<String, String> diskSpace = this.device.getDiskSpace();
            jSONObject.put("diskSpace", diskSpace.first);
            jSONObject.put("freeSpace", diskSpace.second);
            jSONObject.put("osVersion", this.device.getOSVersion());
            jSONObject.put(v8.i.l, this.device.getDeviceModel());
            jSONObject.put("liteSdkVersion", this.device.getSDKVersion());
            return jSONObject;
        } catch (JSONException e) {
            HSLogger.e(TAG, "error in generating device metadata", e);
            return jSONObject;
        }
    }

    public void setLocalStorageData(String str) {
        if (Utils.isEmpty(str) || !Utils.isValidJsonString(str)) {
            return;
        }
        try {
            String localStorageData = this.persistentStorage.getLocalStorageData();
            if (Utils.isNotEmpty(localStorageData)) {
                JSONObject jSONObject = new JSONObject(str);
                JSONObject jSONObject2 = new JSONObject(localStorageData);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject2.put(next, jSONObject.get(next));
                }
                this.persistentStorage.saveLocalStorageData(jSONObject2.toString());
                return;
            }
            this.persistentStorage.saveLocalStorageData(str);
        } catch (JSONException e) {
            HSLogger.e(TAG, "error in storing local storage data", e);
        }
    }

    public void removeLocalStorageData(String str) {
        if (Utils.isEmpty(str) || !Utils.isValidJsonString(str)) {
            return;
        }
        String localStorageData = this.persistentStorage.getLocalStorageData();
        if (Utils.isEmpty(localStorageData)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONObject(str).getJSONArray("data");
            JSONObject jSONObject = new JSONObject(localStorageData);
            for (int i = 0; i < jSONArray.length(); i++) {
                String string = jSONArray.getString(i);
                if (jSONObject.has(string)) {
                    jSONObject.remove(string);
                }
            }
            this.persistentStorage.saveLocalStorageData(jSONObject.toString());
        } catch (JSONException e) {
            HSLogger.e(TAG, "error in deleting local storage data", e);
        }
    }

    public void setAdditionalHelpcenterData(String str) {
        if (Utils.isEmpty(str) || !Utils.isValidJsonString(str)) {
            return;
        }
        try {
            String additionalHelpcenterData = this.persistentStorage.getAdditionalHelpcenterData();
            if (Utils.isNotEmpty(additionalHelpcenterData)) {
                JSONObject jSONObject = new JSONObject(str);
                JSONObject jSONObject2 = new JSONObject(additionalHelpcenterData);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject2.put(next, jSONObject.get(next));
                }
                this.persistentStorage.saveAdditionalHelpcenterData(jSONObject2.toString());
                return;
            }
            this.persistentStorage.saveAdditionalHelpcenterData(str);
        } catch (Exception e) {
            HSLogger.e(TAG, "error in storing additional Helpcenter data", e);
        }
    }

    public void removeAdditionalHelpcenterData(String str) {
        if (Utils.isEmpty(str) || !Utils.isValidJsonString(str)) {
            return;
        }
        String additionalHelpcenterData = this.persistentStorage.getAdditionalHelpcenterData();
        if (Utils.isEmpty(additionalHelpcenterData)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONObject(str).getJSONArray("data");
            JSONObject jSONObject = new JSONObject(additionalHelpcenterData);
            for (int i = 0; i < jSONArray.length(); i++) {
                String string = jSONArray.getString(i);
                if (jSONObject.has(string)) {
                    jSONObject.remove(string);
                }
            }
            this.persistentStorage.saveAdditionalHelpcenterData(jSONObject.toString());
        } catch (Exception e) {
            HSLogger.e(TAG, "error in deleting helpcenter data", e);
        }
    }
}
