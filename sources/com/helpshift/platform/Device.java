package com.helpshift.platform;

import com.helpshift.util.ValuePair;

/* JADX INFO: loaded from: classes3.dex */
public interface Device {
    String encodeBase64(String str);

    String getAppIdentifier();

    String getAppName();

    String getAppVersion();

    String getBatteryLevel();

    String getBatteryStatus();

    String getCarrierName();

    String getCountryCode();

    String getDeviceId();

    String getDeviceModel();

    ValuePair<String, String> getDiskSpace();

    String getLanguage();

    String getNetworkType();

    String getOSVersion();

    String getOsType();

    String getRom();

    String getSDKVersion();

    boolean isOnline();
}
