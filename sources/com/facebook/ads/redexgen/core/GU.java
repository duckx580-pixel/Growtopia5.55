package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class GU {
    public static byte[] A04;
    public static String[] A05 = {"JhUegHxCNjOzCxSr", "5gQD8Y8UzOmVvx7", "QqvGYdLSjaASY2OhI4i6KQ0w0ePoKf8h", "WBkkAIsrii16acJ5rPC2mCALWvIHjj77", "I0VCU9c7aI83", "rLOqK8wyyMztHLJUVhhhpDxqL", "Qb", "hV"};
    public static final String[] A06;
    public final int A00;
    public final String A01;
    public final String A02;
    public final String[] A03;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 22);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A04 = new byte[]{52, 101, Ascii.ETB};
    }

    static {
        A03();
        A06 = new String[0];
    }

    public GU(String str, int i, String str2, String[] strArr) {
        this.A00 = i;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = strArr;
    }

    public static GU A00() {
        String strA02 = A02(0, 0, 72);
        return new GU(strA02, 0, strA02, new String[0]);
    }

    public static GU A01(String str, int i) {
        String strTrim;
        String[] strArr;
        String strTrim2 = str.trim();
        if (strTrim2.isEmpty()) {
            return null;
        }
        int iIndexOf = strTrim2.indexOf(A02(0, 1, 2));
        if (iIndexOf == -1) {
            strTrim = A02(0, 0, 72);
        } else {
            strTrim = strTrim2.substring(iIndexOf).trim();
            if (A05[4].length() == 12) {
                A05[0] = "AC4YCOMzy3EpJr";
                strTrim2 = strTrim2.substring(0, iIndexOf);
            }
            throw new RuntimeException();
        }
        String[] strArrA0l = IK.A0l(strTrim2, A02(1, 2, 47));
        String voice = A05[3];
        if (voice.charAt(13) != 'L') {
            A05[3] = "AognuA3Gp5BMXUBAwXIZSKPi0LSslNIr";
            String name = strArrA0l[0];
            if (strArrA0l.length > 1) {
                strArr = (String[]) Arrays.copyOfRange(strArrA0l, 1, strArrA0l.length);
            } else {
                strArr = A06;
            }
            return new GU(name, i, strTrim, strArr);
        }
        throw new RuntimeException();
    }
}
