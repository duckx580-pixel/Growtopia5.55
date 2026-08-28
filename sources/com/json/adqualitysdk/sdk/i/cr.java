package com.json.adqualitysdk.sdk.i;

import android.util.TypedValue;
import android.view.ViewConfiguration;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class cr extends da {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int[] f1434 = {1847077296, 510183818, 2044626932, 891539176, 1145833465, -1713031350, 2127599353, 1623456884, -1939084039, 571969546, 1825077778, 43209940, 1044101837, 1728782874, 1802074382, 1294795657, -1179931749, -199761057};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f1435 = 0;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f1436 = 1;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final Object m1795(ci ciVar, List<Object> list) {
        ci ciVar2;
        int i = 2 % 2;
        List list2 = (List) m1874(list, 0, List.class);
        try {
            dp dpVar = (dp) m1874(list, 1, dp.class);
            List<Object> arrayList = new ArrayList<>();
            if (list.size() <= 2) {
                ciVar2 = ciVar;
            } else if (m1877(list, 2, ci.class)) {
                ciVar2 = (ci) m1874(list, 2, ci.class);
                if (list.size() > 3) {
                    arrayList = m1876(list, 3);
                }
            } else {
                arrayList = m1876(list, 2);
                int i2 = f1435 + 45;
                f1436 = i2 % 128;
                int i3 = i2 % 2;
                ciVar2 = ciVar;
            }
            ArrayList arrayList2 = new ArrayList();
            for (int i4 = 0; i4 < list2.size(); i4++) {
                arrayList.add(0, list2.get(i4));
                arrayList2.add(dpVar.m2099(ciVar2.m1646(), ciVar2, arrayList).m2135());
                arrayList.remove(0);
            }
            int i5 = f1435 + 39;
            f1436 = i5 % 128;
            int i6 = i5 % 2;
            return arrayList2;
        } catch (Exception e) {
            cp.m1781(ciVar.m1647(), m1793(new int[]{290708054, -1026545, -2071197468, 1279020260, -555056904, -663865690, -477794131, 1374856409, -1893267918, -1975374341, -1002887952, 86935213, -32067709, -392955234, -1893300423, -1783676101, -949219850, 150932736}, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 33).intern(), e);
            return list2;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final Object m1794(ci ciVar, List<Object> list) {
        int i = 2 % 2;
        int i2 = f1436 + 109;
        f1435 = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            m1795(ciVar, list);
            int i3 = f1435 + 119;
            f1436 = i3 % 128;
            if (i3 % 2 != 0) {
                return null;
            }
            super.hashCode();
            throw null;
        }
        m1795(ciVar, list);
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final Object m1796(ci ciVar, List<Object> list) {
        ci ciVar2;
        int i = 2 % 2;
        List list2 = (List) m1874(list, 0, List.class);
        try {
            dp dpVar = (dp) m1874(list, 1, dp.class);
            List<Object> arrayList = new ArrayList<>();
            if (list.size() <= 2) {
                ciVar2 = ciVar;
            } else if (m1877(list, 2, ci.class)) {
                ciVar2 = (ci) m1874(list, 2, ci.class);
                if (list.size() > 3) {
                    int i2 = f1435 + 97;
                    f1436 = i2 % 128;
                    arrayList = i2 % 2 == 0 ? m1876(list, 5) : m1876(list, 3);
                }
            } else {
                arrayList = m1876(list, 2);
                ciVar2 = ciVar;
            }
            ArrayList arrayList2 = new ArrayList();
            for (int i3 = 0; i3 < list2.size(); i3++) {
                int i4 = f1436 + 23;
                f1435 = i4 % 128;
                if (i4 % 2 != 0) {
                    arrayList.add(0, list2.get(i3));
                    if (dpVar.m2099(ciVar2.m1646(), ciVar2, arrayList).m2134()) {
                        arrayList2.add(list2.get(i3));
                    }
                } else {
                    arrayList.add(0, list2.get(i3));
                    if (dpVar.m2099(ciVar2.m1646(), ciVar2, arrayList).m2134()) {
                        arrayList2.add(list2.get(i3));
                    }
                }
                arrayList.remove(0);
            }
            int i5 = f1436 + 45;
            f1435 = i5 % 128;
            int i6 = i5 % 2;
            return arrayList2;
        } catch (Exception e) {
            cp.m1781(ciVar.m1647(), m1793(new int[]{290708054, -1026545, -2071197468, 1279020260, -555056904, -663865690, 601267451, -1227448524, -497750013, 560146652, -1507223117, -2054491, 1766997862, 1185489344}, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 28).intern(), e);
            return list2;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m1793(int[] iArr, int i) {
        String str;
        synchronized (e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f1434.clone();
            e.f1835 = 0;
            while (e.f1835 < iArr.length) {
                cArr[0] = (char) (iArr[e.f1835] >> 16);
                cArr[1] = (char) iArr[e.f1835];
                cArr[2] = (char) (iArr[e.f1835 + 1] >> 16);
                cArr[3] = (char) iArr[e.f1835 + 1];
                e.f1834 = (cArr[0] << 16) + cArr[1];
                e.f1837 = (cArr[2] << 16) + cArr[3];
                e.m2151(iArr2);
                for (int i2 = 0; i2 < 16; i2++) {
                    int i3 = e.f1834 ^ iArr2[i2];
                    e.f1834 = i3;
                    e.f1837 = e.m2150(i3) ^ e.f1837;
                    int i4 = e.f1834;
                    e.f1834 = e.f1837;
                    e.f1837 = i4;
                }
                int i5 = e.f1834;
                e.f1834 = e.f1837;
                e.f1837 = i5;
                e.f1837 = i5 ^ iArr2[16];
                e.f1834 ^= iArr2[17];
                int i6 = e.f1834;
                int i7 = e.f1837;
                cArr[0] = (char) (e.f1834 >>> 16);
                cArr[1] = (char) e.f1834;
                cArr[2] = (char) (e.f1837 >>> 16);
                cArr[3] = (char) e.f1837;
                e.m2151(iArr2);
                cArr2[e.f1835 << 1] = cArr[0];
                cArr2[(e.f1835 << 1) + 1] = cArr[1];
                cArr2[(e.f1835 << 1) + 2] = cArr[2];
                cArr2[(e.f1835 << 1) + 3] = cArr[3];
                e.f1835 += 2;
            }
            str = new String(cArr2, 0, i);
        }
        return str;
    }
}
