package com.json.adqualitysdk.sdk.i;

import java.util.Collection;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes2.dex */
public final class cw extends da {
    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static int m1857(List<Object> list) {
        return kb.m2845((String) m1874(list, 0, String.class), (String) m1874(list, 1, String.class));
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static List<String> m1859(List<Object> list) {
        return hr.m2352().m2354().m2450(m1874(list, 0, Object.class), (List<String>) m1874(list, 1, List.class), ((Integer) m1874(list, 2, Integer.class)).intValue());
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static List<String> m1858(List<Object> list) {
        String str = (String) m1874(list, 0, String.class);
        if (list.get(1) instanceof String) {
            return kb.m2839(str, (String) m1874(list, 1, String.class));
        }
        return kb.m2843(str, new JSONArray((Collection) m1874(list, 1, List.class)));
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static String m1860(List<Object> list) {
        String str = (String) m1874(list, 0, String.class);
        boolean zBooleanValue = list.size() > 2 ? ((Boolean) m1874(list, 2, Boolean.class)).booleanValue() : true;
        if (list.get(1) instanceof String) {
            return kb.m2847(str, (String) m1874(list, 1, String.class), zBooleanValue);
        }
        return kb.m2842(str, new JSONArray((Collection) m1874(list, 1, List.class)), zBooleanValue);
    }
}
