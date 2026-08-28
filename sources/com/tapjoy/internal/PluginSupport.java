package com.tapjoy.internal;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class PluginSupport {
    private PluginSupport() {
    }

    public static void trackUsage(String str, String str2, String str3) {
        TreeMap treeMap;
        bh bhVarB;
        try {
            HashMap map = null;
            if (TextUtils.isEmpty(str2)) {
                treeMap = null;
            } else {
                treeMap = new TreeMap();
                bhVarB = bh.b(str2);
                try {
                    bhVarB.a(treeMap);
                    bhVarB.close();
                } finally {
                }
            }
            if (!TextUtils.isEmpty(str3)) {
                map = new HashMap();
                bhVarB = bh.b(str3);
                try {
                    bhVarB.h();
                    while (bhVarB.j()) {
                        map.put(bhVarB.l(), Long.valueOf(bhVarB.q()));
                    }
                    bhVarB.i();
                    bhVarB.close();
                } finally {
                }
            }
            gi.a(str, (TreeMap<String, Object>) treeMap, map);
        } catch (Exception unused) {
        }
    }
}
