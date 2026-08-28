package com.json.adqualitysdk.sdk.i;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class ds {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static Map<String, String> f1774 = new HashMap();

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static String m2109(String str) {
        String str2 = f1774.get(str);
        if (str2 != null) {
            return str2;
        }
        f1774.put(str, str);
        return str;
    }
}
