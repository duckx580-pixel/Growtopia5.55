package com.json.adqualitysdk.sdk.i;

import java.io.UnsupportedEncodingException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes2.dex */
public final class jv {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2786 = 1;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2787;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char[] f2788 = {260, 229, 220, Typography.half, 224, 211, 238, 235, 275, 225, 256, 238, 213, 266, 223, 201, 238, 257, 211, 212, 267, 223, 194, 232, 207, 263, 238, 267, 234, 271, 210, 207, 274, 208, 22, '9', 'M', 'T', 'F', 'X', 5, 'g', 210, Typography.half, 190, Typography.times, 209, 193, 199, 209, ';', 140, Typography.pound, 161, 161, 135, '^'};

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static String m2781(String str) {
        int i = 2 % 2;
        try {
            Mac mac = Mac.getInstance("HmacSHA1");
            mac.init(new SecretKeySpec(m2780(null, true, new int[]{0, 34, 156, 3}).intern().getBytes(m2780("\u0001\u0001\u0000\u0001\u0001", true, new int[]{34, 5, 0, 4}).intern()), mac.getAlgorithm()));
            String strM2460 = hy.m2460(mac.doFinal(str.replaceAll(m2780("\u0000", true, new int[]{39, 1, 144, 0}).intern(), "").replaceAll(m2780("\u0000", false, new int[]{40, 1, 0, 0}).intern(), "").getBytes(m2780("\u0001\u0001\u0000\u0001\u0001", true, new int[]{34, 5, 0, 4}).intern())));
            int i2 = f2786 + 75;
            f2787 = i2 % 128;
            int i3 = i2 % 2;
            return strM2460;
        } catch (Exception e) {
            l.m2898(m2780("\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001", false, new int[]{41, 9, 99, 2}).intern(), new StringBuilder().append(m2780("\u0000\u0001\u0000\u0001\u0001\u0000\u0000", false, new int[]{50, 7, 49, 0}).intern()).append(e.getLocalizedMessage()).toString());
            return null;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2780(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
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
            System.arraycopy(f2788, i, cArr, 0, i2);
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
