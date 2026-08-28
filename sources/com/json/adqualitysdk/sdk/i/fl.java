package com.json.adqualitysdk.sdk.i;

import android.graphics.drawable.Drawable;
import android.text.AndroidCharacter;

/* JADX INFO: loaded from: classes2.dex */
public final class fl extends fp {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1960 = 1;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static long f1961 = 7547918168458532705L;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1962;

    public fl(dz dzVar) {
        super(dzVar);
    }

    @Override // com.json.adqualitysdk.sdk.i.fp, com.json.adqualitysdk.sdk.i.fr
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2193(dq dqVar, ci ciVar) {
        du duVarMo2193;
        boolean z;
        int i = 2 % 2;
        int i2 = f1962 + 47;
        f1960 = i2 % 128;
        if (i2 % 2 == 0) {
            duVarMo2193 = super.mo2193(dqVar, ciVar);
            z = false;
        } else {
            duVarMo2193 = super.mo2193(dqVar, ciVar);
            z = true;
        }
        duVarMo2193.m2133(z);
        int i3 = f1962 + 5;
        f1960 = i3 % 128;
        if (i3 % 2 != 0) {
            return duVarMo2193;
        }
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.fp
    public final String toString() {
        int i = 2 % 2;
        int i2 = f1960 + 75;
        f1962 = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            if (m2202() != null) {
                String string = new StringBuilder().append(m2196("ᜓ\uf757ힳ럭陟皐嚳", 57427 - Drawable.resolveOpacity(0, 0)).intern()).append(super.toString()).toString();
                int i3 = f1960 + 65;
                f1962 = i3 % 128;
                if (i3 % 2 == 0) {
                    return string;
                }
                super.hashCode();
                throw null;
            }
            return m2196("ᜓ\ue8c3\ue89b\ue841\ue80f\ue9ec\ue9f0", AndroidCharacter.getMirror('0') + 65431).intern();
        }
        m2202();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2196(String str, int i) {
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
                cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f1961);
                f.f1930++;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
