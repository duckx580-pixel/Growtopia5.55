package com.helpshift.core;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.util.Base64;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.helpshift.log.HSLogger;
import com.helpshift.platform.Device;
import com.helpshift.storage.HSPersistentStorage;
import com.helpshift.util.Utils;
import com.helpshift.util.ValuePair;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public class AndroidDevice implements Device {
    public static final String LITE_SDK_VERSION = "10.1.0";
    private static final String OS_TYPE = "android";
    private static final String TAG = "Device";
    private final Context context;
    private HSPersistentStorage persistentStorage;

    public AndroidDevice(Context context, HSPersistentStorage hSPersistentStorage) {
        this.context = context;
        this.persistentStorage = hSPersistentStorage;
    }

    @Override // com.helpshift.platform.Device
    public String getSDKVersion() {
        return LITE_SDK_VERSION;
    }

    @Override // com.helpshift.platform.Device
    public String getAppVersion() {
        try {
            return this.context.getPackageManager().getPackageInfo(getAppIdentifier(), 0).versionName;
        } catch (Exception e) {
            HSLogger.d(TAG, "Error getting app version", e);
            return null;
        }
    }

    @Override // com.helpshift.platform.Device
    public String getAppName() {
        String string;
        try {
            string = this.context.getPackageManager().getApplicationLabel(this.context.getApplicationInfo()).toString();
        } catch (Exception e) {
            HSLogger.d(TAG, "Error getting application name", e);
            string = null;
        }
        return string == null ? "Support" : string;
    }

    @Override // com.helpshift.platform.Device
    public String getAppIdentifier() {
        return this.context.getPackageName();
    }

    @Override // com.helpshift.platform.Device
    public String getDeviceModel() {
        return Build.MODEL;
    }

    @Override // com.helpshift.platform.Device
    public String getBatteryLevel() {
        if (this.context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED")) == null) {
            return "";
        }
        return ((int) ((r0.getIntExtra(FirebaseAnalytics.Param.LEVEL, -1) / r0.getIntExtra("scale", -1)) * 100.0f)) + "%";
    }

    @Override // com.helpshift.platform.Device
    public String getBatteryStatus() {
        Intent intentRegisterReceiver = this.context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver == null) {
            return "Not charging";
        }
        int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
        if (intExtra != 2 && intExtra != 5) {
            return "Not charging";
        }
        return "Charging";
    }

    @Override // com.helpshift.platform.Device
    public ValuePair<String, String> getDiskSpace() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return new ValuePair<>((Math.round(((statFs.getBlockCountLong() * statFs.getBlockSizeLong()) / 1.073741824E9d) * 100.0d) / 100.0d) + " GB", (Math.round(((statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong()) / 1.073741824E9d) * 100.0d) / 100.0d) + " GB");
    }

    @Override // com.helpshift.platform.Device
    public String getOsType() {
        return "android";
    }

    @Override // com.helpshift.platform.Device
    public String getOSVersion() {
        return Build.VERSION.RELEASE;
    }

    @Override // com.helpshift.platform.Device
    public String getCarrierName() {
        TelephonyManager telephonyManager = (TelephonyManager) this.context.getSystemService("phone");
        return telephonyManager == null ? "" : telephonyManager.getNetworkOperatorName();
    }

    @Override // com.helpshift.platform.Device
    public String getNetworkType() {
        NetworkInfo activeNetworkInfo;
        String typeName = null;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.context.getSystemService("connectivity");
            if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null) {
                typeName = activeNetworkInfo.getTypeName();
            }
        } catch (SecurityException unused) {
        }
        return typeName == null ? "Unknown" : typeName;
    }

    @Override // com.helpshift.platform.Device
    public String getCountryCode() {
        TelephonyManager telephonyManager = (TelephonyManager) this.context.getSystemService("phone");
        return telephonyManager == null ? "" : telephonyManager.getSimCountryIso();
    }

    @Override // com.helpshift.platform.Device
    public String getRom() {
        return System.getProperty("os.version") + ":" + Build.FINGERPRINT;
    }

    @Override // com.helpshift.platform.Device
    public String getLanguage() {
        return Locale.getDefault().toLanguageTag();
    }

    @Override // com.helpshift.platform.Device
    public boolean isOnline() {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                return activeNetworkInfo.isConnected();
            }
            return false;
        } catch (Exception e) {
            HSLogger.e(TAG, "Exception while getting system connectivity service", e);
            return false;
        }
    }

    @Override // com.helpshift.platform.Device
    public String encodeBase64(String str) {
        return Base64.encodeToString(str.getBytes(), 2);
    }

    @Override // com.helpshift.platform.Device
    public String getDeviceId() {
        String hsDeviceId = this.persistentStorage.getHsDeviceId();
        if (!Utils.isEmpty(hsDeviceId)) {
            return hsDeviceId;
        }
        String string = UUID.randomUUID().toString();
        this.persistentStorage.setHsDeviceId(string);
        return string;
    }
}
