package com.json.adqualitysdk.sdk.i;

import android.view.ViewConfiguration;
import com.json.adqualitysdk.sdk.i.bb;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class az extends bb {

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f602 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f603 = 210;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f604 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static boolean f605 = true;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char[] f606 = {279, 288, 275, 276, 286, 278};

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static boolean f607 = true;

    public az(String str) {
        super(str);
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final String mo785() {
        int i = 2 % 2;
        int i2 = f604 + 103;
        f602 = i2 % 128;
        String strIntern = m781((String) null, (int[]) null, i2 % 2 == 0 ? 79 - (ViewConfiguration.getKeyRepeatTimeout() >>> 44) : 127 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), "\u0086\u0081\u0085\u0084\u0083\u0082\u0081").intern();
        int i3 = f604 + 61;
        f602 = i3 % 128;
        int i4 = i3 % 2;
        return strIntern;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    final Class mo784(String str) {
        int i = 2 % 2;
        int i2 = f604;
        int i3 = i2 + 39;
        f602 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 55;
        f602 = i5 % 128;
        int i6 = i5 % 2;
        return null;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        int i2 = f604 + 25;
        f602 = i2 % 128;
        int i3 = i2 % 2;
        return map;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public final boolean mo782() {
        int i = 2 % 2;
        int i2 = f602 + 55;
        int i3 = i2 % 128;
        f604 = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 69;
        f602 = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 35 / 0;
        }
        return true;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m781(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
        Object bytes = str2;
        if (str2 != null) {
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (o.f2851) {
            char[] cArr2 = f606;
            int i2 = f603;
            if (f605) {
                int length = bArr.length;
                o.f2850 = length;
                char[] cArr3 = new char[length];
                o.f2849 = 0;
                while (o.f2849 < o.f2850) {
                    cArr3[o.f2849] = (char) (cArr2[bArr[(o.f2850 - 1) - o.f2849] + i] - i2);
                    o.f2849++;
                }
                return new String(cArr3);
            }
            if (f607) {
                int length2 = cArr.length;
                o.f2850 = length2;
                char[] cArr4 = new char[length2];
                o.f2849 = 0;
                while (o.f2849 < o.f2850) {
                    cArr4[o.f2849] = (char) (cArr2[cArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                    o.f2849++;
                }
                return new String(cArr4);
            }
            int length3 = iArr.length;
            o.f2850 = length3;
            char[] cArr5 = new char[length3];
            o.f2849 = 0;
            while (o.f2849 < o.f2850) {
                cArr5[o.f2849] = (char) (cArr2[iArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                o.f2849++;
            }
            return new String(cArr5);
        }
    }
}
