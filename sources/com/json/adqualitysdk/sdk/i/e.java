package com.json.adqualitysdk.sdk.i;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static int f1834;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static int f1835;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static final Object f1836 = new Object();

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static int f1837;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static void m2151(int[] iArr) {
        for (int i = 0; i < iArr.length / 2; i++) {
            int i2 = iArr[i];
            iArr[i] = iArr[(iArr.length - i) - 1];
            iArr[(iArr.length - i) - 1] = i2;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static int m2150(int i) {
        c cVar = c.f1169;
        return ((cVar.f1172[0][i >>> 24] + cVar.f1172[1][(i >>> 16) & 255]) ^ cVar.f1172[2][(i >>> 8) & 255]) + cVar.f1172[3][i & 255];
    }
}
