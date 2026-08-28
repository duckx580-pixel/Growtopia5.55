package com.appsflyer;

import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFc1qSDK;
import com.tapjoy.TapjoyConstants;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class AppsFlyerProperties {
    public static final String ADDITIONAL_CUSTOM_DATA = "additionalCustomData";
    public static final String AF_STORE_FROM_API = "api_store_value";
    public static final String AF_WAITFOR_CUSTOMERID = "waitForCustomerId";
    public static final String APP_ID = "appid";
    public static final String APP_USER_ID = "AppUserId";
    public static final String CHANNEL = "channel";
    public static final String COLLECT_ANDROID_ID = "collectAndroidId";
    public static final String COLLECT_ANDROID_ID_FORCE_BY_USER = "collectAndroidIdForceByUser";
    public static final String COLLECT_FACEBOOK_ATTR_ID = "collectFacebookAttrId";
    public static final String COLLECT_IMEI = "collectIMEI";
    public static final String COLLECT_IMEI_FORCE_BY_USER = "collectIMEIForceByUser";
    public static final String COLLECT_OAID = "collectOAID";
    public static final String CURRENCY_CODE = "currencyCode";
    public static final String DEVICE_TRACKING_DISABLED = "deviceTrackingDisabled";
    public static final String DISABLE_KEYSTORE = "keyPropDisableAFKeystore";
    public static final String DISABLE_LOGS_COMPLETELY = "disableLogs";
    public static final String DISABLE_NETWORK_DATA = "disableCollectNetworkData";
    public static final String DISABLE_OTHER_SDK = "disableOtherSdk";
    public static final String DPM = "disableProxy";
    public static final String EMAIL_CRYPT_TYPE = "userEmailsCryptType";
    public static final String ENABLE_GPS_FALLBACK = "enableGpsFallback";
    public static final String ENABLE_TCF_DATA_COLLECTION = "enableTCFDataCollection";
    public static final String EXTENSION = "sdkExtension";
    public static final String HTTP_CACHE = "http_cache";
    public static final String IS_UPDATE = "IS_UPDATE";
    public static final String LAUNCH_PROTECT_ENABLED = "launchProtectEnabled";
    public static final String NEW_REFERRER_SENT = "newGPReferrerSent";
    public static final String ONELINK_DOMAIN = "onelinkDomain";
    public static final String ONELINK_ID = "oneLinkSlug";
    public static final String ONELINK_SCHEME = "onelinkScheme";
    public static final String ONELINK_VERSION = "onelinkVersion";
    public static final String USER_EMAILS = "userEmails";
    public static AppsFlyerProperties instance;
    public boolean getCurrencyIso4217Code;
    private final Map<String, Object> getMediationNetwork = new HashMap();
    private boolean getMonetizationNetwork = false;
    public String getRevenue;

    public static AppsFlyerProperties getInstance() {
        if (instance == null) {
            instance = new AppsFlyerProperties();
        }
        return instance;
    }

    public synchronized void remove(String str) {
        this.getMediationNetwork.remove(str);
    }

    public synchronized void set(String str, String str2) {
        this.getMediationNetwork.put(str, str2);
    }

    public synchronized void set(String str, String[] strArr) {
        this.getMediationNetwork.put(str, strArr);
    }

    public synchronized void set(String str, int i) {
        this.getMediationNetwork.put(str, Integer.toString(i));
    }

    public synchronized void set(String str, long j) {
        this.getMediationNetwork.put(str, Long.toString(j));
    }

    public synchronized void set(String str, boolean z) {
        this.getMediationNetwork.put(str, Boolean.toString(z));
    }

    public synchronized void setCustomData(String str) {
        this.getMediationNetwork.put(ADDITIONAL_CUSTOM_DATA, str);
    }

    public synchronized void setUserEmails(String str) {
        this.getMediationNetwork.put(USER_EMAILS, str);
    }

    public synchronized String getString(String str) {
        return (String) this.getMediationNetwork.get(str);
    }

    public boolean getBoolean(String str, boolean z) {
        String string = getString(str);
        return string == null ? z : Boolean.parseBoolean(string);
    }

    public int getLogLevel() {
        return getInt("logLevel", AFLogger.LogLevel.NONE.getLevel());
    }

    public int getInt(String str, int i) {
        String string = getString(str);
        return string == null ? i : Integer.parseInt(string);
    }

    public long getLong(String str, long j) {
        String string = getString(str);
        return string == null ? j : Long.parseLong(string);
    }

    public final boolean getMediationNetwork() {
        return this.getCurrencyIso4217Code;
    }

    public String getReferrer(AFc1qSDK aFc1qSDK) {
        String str = this.getRevenue;
        if (str != null) {
            return str;
        }
        if (getString("AF_REFERRER") != null) {
            return getString("AF_REFERRER");
        }
        return aFc1qSDK.getMonetizationNetwork(TapjoyConstants.TJC_REFERRER, (String) null);
    }

    public boolean isEnableLog() {
        return getLogLevel() > AFLogger.LogLevel.NONE.getLevel();
    }

    public boolean isLogsDisabledCompletely() {
        return getBoolean(DISABLE_LOGS_COMPLETELY, false);
    }

    public boolean isOtherSdkStringDisabled() {
        return getBoolean(DISABLE_OTHER_SDK, false);
    }

    public synchronized void saveProperties(AFc1qSDK aFc1qSDK) {
        this.getMediationNetwork.remove("AppsFlyerKey");
        aFc1qSDK.getRevenue("savedProperties", new JSONObject(this.getMediationNetwork).toString());
    }

    public synchronized void loadProperties(AFc1qSDK aFc1qSDK) {
        if (getMonetizationNetwork()) {
            return;
        }
        String monetizationNetwork = aFc1qSDK.getMonetizationNetwork("savedProperties", (String) null);
        if (monetizationNetwork != null) {
            AFLogger.afDebugLog("Loading properties..");
            try {
                JSONObject jSONObject = new JSONObject(monetizationNetwork);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (this.getMediationNetwork.get(next) == null) {
                        this.getMediationNetwork.put(next, jSONObject.getString(next));
                    }
                }
                String[] strArr = {"AppsFlyerKey", "custom_host", "custom_host_prefix", "advertiserIdEnabled", "advertiserId"};
                for (int i = 0; i < 5; i++) {
                    this.getMediationNetwork.remove(strArr[i]);
                }
                saveProperties(aFc1qSDK);
                this.getMonetizationNetwork = true;
            } catch (JSONException e) {
                AFLogger.afErrorLog("Failed loading properties", e);
            }
            AFLogger.afDebugLog(new StringBuilder("Done loading properties: ").append(this.getMonetizationNetwork).toString());
        }
    }

    private boolean getMonetizationNetwork() {
        return this.getMonetizationNetwork;
    }

    public enum EmailsCryptType {
        NONE(0),
        SHA256(3);

        private final int getMonetizationNetwork;

        EmailsCryptType(int i) {
            this.getMonetizationNetwork = i;
        }

        public final int getValue() {
            return this.getMonetizationNetwork;
        }
    }
}
