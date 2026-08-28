package com.json.adqualitysdk.sdk.i;

import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class fi extends fr {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1949 = 1;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f1950 = 0;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static long f1951 = -8888446849691046973L;

    @Override // com.json.adqualitysdk.sdk.i.fr
    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final du mo2193(dq dqVar, ci ciVar) {
        int i = 2 % 2;
        du duVar = new du(null);
        duVar.m2128();
        int i2 = f1949 + 13;
        f1950 = i2 % 128;
        int i3 = i2 % 2;
        return duVar;
    }

    public final String toString() {
        int i = 2 % 2;
        int i2 = f1950 + 113;
        f1949 = i2 % 128;
        return m2192("ꮡ簌Ӝⲕ\uf55c鵉", (i2 % 2 == 0 ? View.resolveSizeAndState(1, 1, 0) : View.resolveSizeAndState(0, 0, 0)) + 55229).intern();
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2192(String str, int i) {
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
                cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f1951);
                f.f1930++;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
