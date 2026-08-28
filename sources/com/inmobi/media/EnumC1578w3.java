package com.inmobi.media;

import android.util.SparseArray;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.inmobi.media.w3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC1578w3 {
    public static final C1565v3 b;
    public static final SparseArray c;
    public static final EnumC1578w3 d;
    public static final EnumC1578w3 e;
    public static final EnumC1578w3 f;
    public static final EnumC1578w3 g;
    public static final EnumC1578w3 h;
    public static final EnumC1578w3 i;
    public static final EnumC1578w3 j;
    public static final EnumC1578w3 k;
    public static final EnumC1578w3 l;
    public static final EnumC1578w3 m;
    public static final EnumC1578w3 n;
    public static final EnumC1578w3 o;
    public static final EnumC1578w3 p;
    public static final EnumC1578w3 q;
    public static final EnumC1578w3 r;
    public static final EnumC1578w3 s;
    public static final EnumC1578w3 t;
    public static final EnumC1578w3 u;
    public static final EnumC1578w3 v;
    public static final EnumC1578w3 w;
    public static final EnumC1578w3 x;
    public static final EnumC1578w3 y;
    public static final /* synthetic */ EnumC1578w3[] z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3727a;

    static {
        EnumC1578w3 enumC1578w3 = new EnumC1578w3(0, 0, "NETWORK_UNAVAILABLE_ERROR");
        d = enumC1578w3;
        EnumC1578w3 enumC1578w32 = new EnumC1578w3(1, -1, "UNKNOWN_ERROR");
        e = enumC1578w32;
        EnumC1578w3 enumC1578w33 = new EnumC1578w3(2, -2, "NETWORK_IO_ERROR");
        f = enumC1578w33;
        EnumC1578w3 enumC1578w34 = new EnumC1578w3(3, -3, "OUT_OF_MEMORY_ERROR");
        g = enumC1578w34;
        EnumC1578w3 enumC1578w35 = new EnumC1578w3(4, -4, "INVALID_ENCRYPTED_RESPONSE_RECEIVED");
        EnumC1578w3 enumC1578w36 = new EnumC1578w3(5, -5, "RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT");
        EnumC1578w3 enumC1578w37 = new EnumC1578w3(6, -6, "GZIP_DECOMPRESSION_FAILED");
        h = enumC1578w37;
        EnumC1578w3 enumC1578w38 = new EnumC1578w3(7, -7, "BAD_REQUEST");
        i = enumC1578w38;
        EnumC1578w3 enumC1578w39 = new EnumC1578w3(8, -8, "GDPR_COMPLIANCE_ENFORCED");
        j = enumC1578w39;
        EnumC1578w3 enumC1578w310 = new EnumC1578w3(9, -9, "GENERIC_HTTP_2XX");
        k = enumC1578w310;
        EnumC1578w3 enumC1578w311 = new EnumC1578w3(10, -10, "RESPONSE_PARSING_ERROR");
        l = enumC1578w311;
        EnumC1578w3 enumC1578w312 = new EnumC1578w3(11, -11, "RETRY_ATTEMPTED");
        m = enumC1578w312;
        EnumC1578w3 enumC1578w313 = new EnumC1578w3(12, -12, "NETWORK_UNAVAILABLE_CONTEXT_LOSS");
        n = enumC1578w313;
        EnumC1578w3 enumC1578w314 = new EnumC1578w3(13, -13, "NETWORK_UNAVAILABLE_IDLE_MODE");
        o = enumC1578w314;
        EnumC1578w3 enumC1578w315 = new EnumC1578w3(14, -14, "NETWORK_UNAVAILABLE_NO_CONNECTION_M_OR_ABOVE");
        p = enumC1578w315;
        EnumC1578w3 enumC1578w316 = new EnumC1578w3(15, -15, "NETWORK_UNAVAILABLE_NO_CONNECTION_BELOW_M");
        q = enumC1578w316;
        EnumC1578w3 enumC1578w317 = new EnumC1578w3(16, -16, "NETWORK_UNAVAILABLE_EXCEPTION");
        r = enumC1578w317;
        EnumC1578w3 enumC1578w318 = new EnumC1578w3(17, -17, "NETWORK_PREPARE_FAIL");
        s = enumC1578w318;
        EnumC1578w3 enumC1578w319 = new EnumC1578w3(18, 204, "HTTP_NO_CONTENT");
        EnumC1578w3 enumC1578w320 = new EnumC1578w3(19, 304, "HTTP_NOT_MODIFIED");
        EnumC1578w3 enumC1578w321 = new EnumC1578w3(20, 303, "HTTP_SEE_OTHER");
        t = enumC1578w321;
        EnumC1578w3 enumC1578w322 = new EnumC1578w3(21, 404, "HTTP_SERVER_NOT_FOUND");
        u = enumC1578w322;
        EnumC1578w3 enumC1578w323 = new EnumC1578w3(22, 302, "HTTP_MOVED_TEMP");
        v = enumC1578w323;
        EnumC1578w3 enumC1578w324 = new EnumC1578w3(23, 500, "HTTP_INTERNAL_SERVER_ERROR");
        EnumC1578w3 enumC1578w325 = new EnumC1578w3(24, 501, "HTTP_NOT_IMPLEMENTED");
        EnumC1578w3 enumC1578w326 = new EnumC1578w3(25, 502, "HTTP_BAD_GATEWAY");
        w = enumC1578w326;
        EnumC1578w3 enumC1578w327 = new EnumC1578w3(26, 503, "HTTP_SERVER_NOT_AVAILABLE");
        x = enumC1578w327;
        EnumC1578w3 enumC1578w328 = new EnumC1578w3(27, 504, "HTTP_GATEWAY_TIMEOUT");
        y = enumC1578w328;
        EnumC1578w3[] enumC1578w3Arr = {enumC1578w3, enumC1578w32, enumC1578w33, enumC1578w34, enumC1578w35, enumC1578w36, enumC1578w37, enumC1578w38, enumC1578w39, enumC1578w310, enumC1578w311, enumC1578w312, enumC1578w313, enumC1578w314, enumC1578w315, enumC1578w316, enumC1578w317, enumC1578w318, enumC1578w319, enumC1578w320, enumC1578w321, enumC1578w322, enumC1578w323, enumC1578w324, enumC1578w325, enumC1578w326, enumC1578w327, enumC1578w328, new EnumC1578w3(28, 505, "HTTP_VERSION_NOT_SUPPORTED")};
        z = enumC1578w3Arr;
        EnumEntriesKt.enumEntries(enumC1578w3Arr);
        b = new C1565v3();
        c = new SparseArray();
        for (EnumC1578w3 enumC1578w329 : values()) {
            c.put(enumC1578w329.f3727a, enumC1578w329);
        }
    }

    public EnumC1578w3(int i2, int i3, String str) {
        this.f3727a = i3;
    }

    public static EnumC1578w3 valueOf(String str) {
        return (EnumC1578w3) Enum.valueOf(EnumC1578w3.class, str);
    }

    public static EnumC1578w3[] values() {
        return (EnumC1578w3[]) z.clone();
    }
}
