package com.json.adqualitysdk.sdk.i;

import android.text.TextUtils;
import android.view.View;
import com.vungle.ads.internal.protos.Sdk;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class cv extends da {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1548 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f1549 = 1;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static long f1550 = 209234259870455650L;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static Object m1855(ci ciVar, List<Object> list) {
        List list2;
        int i = 2 % 2;
        Class cls = (Class) m1874(list, 0, Class.class);
        List arrayList = new ArrayList();
        if (list.size() > 1) {
            arrayList = (List) m1874(list, 1, List.class);
        }
        if (list.size() > 2) {
            int i2 = f1549 + 111;
            f1548 = i2 % 128;
            int i3 = i2 % 2;
            list2 = (List) m1874(list, 2, List.class);
        } else {
            list2 = null;
        }
        try {
            if (list2 != null) {
                Class[] clsArr = new Class[list2.size()];
                list2.toArray(clsArr);
                return ka.m2833(cls, arrayList, clsArr);
            }
            Object objM2823 = ka.m2823(cls, (List<Object>) arrayList);
            int i4 = f1549 + 29;
            f1548 = i4 % 128;
            if (i4 % 2 == 0) {
                return objM2823;
            }
            throw null;
        } catch (Exception e) {
            cp.m1781(ciVar.m1651().m1740(), new StringBuilder().append(m1854("霧\ud8b5࡚秢ꦄ\u197b䫟몓\uea2f寎譤\ufb1cⲰ鱤채㶧浗\udee0໘", View.resolveSize(0, 0) + 20389).intern()).append(cls.getName()).append(m1854("靂椺歕涛澶憩戙摙晽碶窔", TextUtils.getCapsMode("", 0, 0) + 65071).intern()).append(arrayList).append(list2 != null ? new StringBuilder().append(m1854("靂韜隲閛鐾鍚鈴鄚釩郆龱麄鴶", TextUtils.getOffsetAfter("", 0) + Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE).intern()).append(list2).toString() : "").toString(), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static char m1852(List<Object> list) {
        int i = 2 % 2;
        int i2 = f1549 + 85;
        f1548 = i2 % 128;
        char cIntValue = (char) ((Number) (i2 % 2 != 0 ? m1874(list, 1, Number.class) : m1874(list, 0, Number.class))).intValue();
        int i3 = f1548 + 1;
        f1549 = i3 % 128;
        int i4 = i3 % 2;
        return cIntValue;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static Class m1853(List<Object> list) {
        int i = 2 % 2;
        int i2 = f1548 + 71;
        f1549 = i2 % 128;
        return Array.newInstance((Class<?>) (i2 % 2 == 0 ? m1874(list, 1, Class.class) : m1874(list, 0, Class.class)), 0).getClass();
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static boolean m1856(List<Object> list) {
        int i = 2 % 2;
        int i2 = f1549 + 97;
        f1548 = i2 % 128;
        int i3 = i2 % 2;
        if (ka.m2820(m1874(list, 0, Object.class), (String) m1874(list, 1, String.class), (List) m1874(list, 2, List.class)) != null) {
            int i4 = f1549 + 73;
            f1548 = i4 % 128;
            int i5 = i4 % 2;
            return true;
        }
        int i6 = f1549 + 49;
        f1548 = i6 % 128;
        int i7 = i6 % 2;
        return false;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1854(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (f.f1929) {
            f.f1928 = i;
            char[] cArr2 = new char[cArr.length];
            f.f1930 = 0;
            while (f.f1930 < cArr.length) {
                cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f1550);
                f.f1930++;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
