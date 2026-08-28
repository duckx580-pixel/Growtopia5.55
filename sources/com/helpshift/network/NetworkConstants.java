package com.helpshift.network;

import com.google.common.net.HttpHeaders;
import com.helpshift.platform.Device;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class NetworkConstants {
    public static final String API_VERSION_HEADER = "application/vnd+hsapi-v2+json";
    public static final String CRASH_LOG_PATH = "/sdkx/crash-log";
    public static final String EVENTS_PATH = "/events/v1/";
    public static final String HTTPS_API_PREFIX = "https://api.";
    public static final String WEBSDK_PATH = "/websdk/";

    public static Map<String, String> buildHeaderMap(Device device, String str) {
        HashMap map = new HashMap();
        map.put("Authorization", "Basic " + device.encodeBase64(str + ":"));
        map.put(HttpHeaders.ACCEPT, API_VERSION_HEADER);
        return map;
    }
}
