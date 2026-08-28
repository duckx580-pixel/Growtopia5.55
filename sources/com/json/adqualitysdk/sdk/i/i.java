package com.json.adqualitysdk.sdk.i;

/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static int f2332;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static int f2333;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static final Object f2334 = new Object();

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static char[] m2471(long j, char[] cArr, int i) {
        int length = cArr.length;
        char[] cArr2 = new char[length];
        int i2 = 0;
        int i3 = 4;
        for (int i4 = 0; i4 < cArr.length; i4++) {
            if ((((j >>> i4) & 1) != i || i2 >= 4) && i3 < length) {
                cArr2[i3] = cArr[i4];
                i3++;
            } else {
                cArr2[i2] = cArr[i4];
                i2++;
            }
        }
        return cArr2;
    }
}
