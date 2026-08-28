package com.json.adqualitysdk.sdk.i;

import android.view.KeyEvent;

/* JADX INFO: loaded from: classes2.dex */
public final class eo extends en {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static long f1890 = 6746711216542855982L;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f1891 = 1;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1892;

    public eo(dz dzVar, dz dzVar2, dm dmVar) {
        super(dzVar, dzVar2, dmVar);
    }

    @Override // com.json.adqualitysdk.sdk.i.en
    /* JADX INFO: renamed from: ﾒ */
    final boolean mo2175(int i) {
        int i2 = 2 % 2;
        int i3 = f1891 + 47;
        int i4 = i3 % 128;
        f1892 = i4;
        if (i3 % 2 != 0) {
            throw null;
        }
        if (i != 0) {
            return false;
        }
        int i5 = i4 + 97;
        f1891 = i5 % 128;
        int i6 = i5 % 2;
        return true;
    }

    @Override // com.json.adqualitysdk.sdk.i.en
    /* JADX INFO: renamed from: ﾇ */
    final boolean mo2171(String str, String str2) {
        int i = 2 % 2;
        int i2 = f1891 + 11;
        f1892 = i2 % 128;
        int i3 = i2 % 2;
        boolean zEquals = str.equals(str2);
        int i4 = f1891 + 59;
        f1892 = i4 % 128;
        int i5 = i4 % 2;
        return zEquals;
    }

    @Override // com.json.adqualitysdk.sdk.i.en
    /* JADX INFO: renamed from: ｋ */
    final boolean mo2170(Object obj, Object obj2) {
        int i = 2 % 2;
        int i2 = f1891;
        int i3 = i2 + 1;
        f1892 = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
        if (obj == obj2) {
            int i4 = i2 + 75;
            f1892 = i4 % 128;
            int i5 = i4 % 2;
            return true;
        }
        int i6 = i2 + 77;
        f1892 = i6 % 128;
        int i7 = i6 % 2;
        return false;
    }

    @Override // com.json.adqualitysdk.sdk.i.ee
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2161() {
        int i = 2 % 2;
        int i2 = f1892 + 85;
        f1891 = i2 % 128;
        int i3 = i2 % 2;
        String strM2176 = m2176("ډڴᅖ≅ॏᴹ", KeyEvent.keyCodeFromString(""));
        if (i3 != 0) {
            return strM2176.intern();
        }
        strM2176.intern();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2176(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (i.f2334) {
            char[] cArrM2471 = i.m2471(f1890, cArr, i);
            i.f2333 = 4;
            while (i.f2333 < cArrM2471.length) {
                i.f2332 = i.f2333 - 4;
                cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f1890));
                i.f2333++;
            }
            str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
        }
        return str2;
    }
}
