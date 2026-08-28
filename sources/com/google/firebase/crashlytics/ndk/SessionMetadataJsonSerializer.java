package com.google.firebase.crashlytics.ndk;

import com.tapjoy.TapjoyConstants;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
class SessionMetadataJsonSerializer {
    private SessionMetadataJsonSerializer() {
    }

    static String serializeBeginSession(String str, String str2, long j) {
        HashMap map = new HashMap();
        map.put(TapjoyConstants.TJC_SESSION_ID, str);
        map.put("generator", str2);
        map.put("started_at_seconds", Long.valueOf(j));
        return new JSONObject(map).toString();
    }

    static String serializeSessionApp(String str, String str2, String str3, String str4, int i, String str5, String str6) {
        HashMap map = new HashMap();
        map.put("app_identifier", str);
        map.put("version_code", str2);
        map.put("version_name", str3);
        map.put("install_uuid", str4);
        map.put("delivery_mechanism", Integer.valueOf(i));
        map.put("development_platform", emptyIfNull(str5));
        map.put("development_platform_version", emptyIfNull(str6));
        return new JSONObject(map).toString();
    }

    static String serializeSessionOs(String str, String str2, boolean z) {
        HashMap map = new HashMap();
        map.put("version", str);
        map.put("build_version", str2);
        map.put("is_rooted", Boolean.valueOf(z));
        return new JSONObject(map).toString();
    }

    static String serializeSessionDevice(int i, String str, int i2, long j, long j2, boolean z, int i3, String str2, String str3) {
        HashMap map = new HashMap();
        map.put("arch", Integer.valueOf(i));
        map.put("build_model", str);
        map.put("available_processors", Integer.valueOf(i2));
        map.put("total_ram", Long.valueOf(j));
        map.put("disk_space", Long.valueOf(j2));
        map.put("is_emulator", Boolean.valueOf(z));
        map.put("state", Integer.valueOf(i3));
        map.put("build_manufacturer", str2);
        map.put("build_product", str3);
        return new JSONObject(map).toString();
    }

    private static String emptyIfNull(String str) {
        return str == null ? "" : str;
    }
}
