package com.json.adqualitysdk.sdk.i;

import java.io.UnsupportedEncodingException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class cp {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f1421 = 1;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f1422;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char[] f1423 = {'E', 137, 134, 'm', 'X', 191, 209, 212};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static void m1780(String str, String str2) {
        int i = 2 % 2;
        l.m2907(new StringBuilder().append(m1779("\u0000\u0001\u0000\u0000", false, new int[]{0, 4, 55, 0}).intern()).append(str).toString(), str2);
        int i2 = f1421 + 63;
        f1422 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 86 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static void m1781(String str, String str2, Throwable th) {
        int i = 2 % 2;
        int i2 = f1422 + 89;
        f1421 = i2 % 128;
        int i3 = i2 % 2;
        m1782(str, str2, th);
        int i4 = f1422 + 69;
        f1421 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static void m1782(String str, String str2, Throwable th) {
        int i = 2 % 2;
        jw.m2790(new StringBuilder().append(m1779("\u0001\u0001\u0000\u0001", true, new int[]{4, 4, 130, 0}).intern()).append(str).toString(), str2, Integer.toHexString(str2.hashCode()), th, (JSONObject) null, false);
        int i2 = f1422 + 117;
        f1421 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m1779(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
        String str2;
        Object bytes = str;
        if (str != null) {
            bytes = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        synchronized (g.f2042) {
            int i = iArr[0];
            int i2 = iArr[1];
            int i3 = iArr[2];
            int i4 = iArr[3];
            char[] cArr = new char[i2];
            System.arraycopy(f1423, i, cArr, 0, i2);
            if (bArr != null) {
                char[] cArr2 = new char[i2];
                g.f2041 = 0;
                char c = 0;
                while (g.f2041 < i2) {
                    if (bArr[g.f2041] == 1) {
                        cArr2[g.f2041] = (char) (((cArr[g.f2041] << 1) + 1) - c);
                    } else {
                        cArr2[g.f2041] = (char) ((cArr[g.f2041] << 1) - c);
                    }
                    c = cArr2[g.f2041];
                    g.f2041++;
                }
                cArr = cArr2;
            }
            if (i4 > 0) {
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr, 0, cArr3, 0, i2);
                int i5 = i2 - i4;
                System.arraycopy(cArr3, 0, cArr, i5, i4);
                System.arraycopy(cArr3, i4, cArr, 0, i5);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr4[g.f2041] = cArr[(i2 - g.f2041) - 1];
                    g.f2041++;
                }
                cArr = cArr4;
            }
            if (i3 > 0) {
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr[g.f2041] = (char) (cArr[g.f2041] - iArr[2]);
                    g.f2041++;
                }
            }
            str2 = new String(cArr);
        }
        return str2;
    }
}
