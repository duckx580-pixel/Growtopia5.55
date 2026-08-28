package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ck, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0459Ck {
    public static byte[] A05;
    public static String[] A06 = {"mFOOXeT", "LexbahN", "kVTxxC3LTF0fLMRDW8jGaPZPlig8JQO1", "0AoiW04D4LYaxFko3LbiIyYKfV5E85gy", "aSBFun93hJrKs5fmh7DDxXeNBftzg4Tu", "XwteBG2Aw0OJWJhPb8yklLP0HTcb60fQ", "dNH0H93SgKuqiJfOfkHJjHC2B9TjjrRJ", "a4Tt0YroJWfViDs7yV1XUKalqcZLTf7A"};
    public final int A00;
    public final C8 A01;
    public final String A02;
    public final boolean A03;
    public final byte[] A04;

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            int i5 = bArrCopyOfRange[i4] - i3;
            String[] strArr = A06;
            if (strArr[7].charAt(14) == strArr[2].charAt(14)) {
                throw new RuntimeException();
            }
            A06[5] = "YmrJEBKdiRZ1L6ltRDAiNut0MqgfCokc";
            bArrCopyOfRange[i4] = (byte) (i5 - 119);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A05 = new byte[]{-7, 0, -14, 19, 69, 69, 71, Utf8.REPLACEMENT_BYTE, 59, SignedBytes.MAX_POWER_OF_TWO, 57, -14, 19, Ascii.ETB, 37, -1, Ascii.NAK, 38, 36, -14, 53, 68, 75, 66, 70, 65, -14, Utf8.REPLACEMENT_BYTE, 65, 54, 55, 0, -18, Ascii.FF, -5, -3, 5, -33, 8, -3, Ascii.FF, 19, 10, Ascii.SO, 3, 9, 8, -36, 9, Ascii.DC2, Ascii.SYN, 47, 52, 54, 49, 49, 48, 51, 53, 38, 37, -31, 49, 51, 48, 53, 38, 36, 53, 42, 48, 47, -31, 52, 36, 41, 38, 46, 38, -31, 53, 58, 49, 38, -31, -24, 33, 32, 33, -17, Ascii.VT, 10, Ascii.VT, Ascii.ESC, -31, -29, -20, -31, Ascii.CAN, Ascii.SUB, 35, 40};
    }

    static {
        A02();
    }

    public C0459Ck(boolean z, String str, int i, byte[] bArr, int i2, int i3, byte[] bArr2) {
        AbstractC0567Hf.A03((bArr2 == null) ^ (i == 0));
        this.A03 = z;
        this.A02 = str;
        this.A00 = i;
        this.A04 = bArr2;
        this.A01 = new C8(A00(str), bArr, i2, i3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int A00(java.lang.String r5) {
        /*
            r4 = 1
            if (r5 != 0) goto L4
            return r4
        L4:
            int r0 = r5.hashCode()
            r3 = 2
            switch(r0) {
                case 3046605: goto L78;
                case 3046671: goto L67;
                case 3049879: goto L57;
                case 3049895: goto L46;
                default: goto Lc;
            }
        Lc:
            r0 = -1
        Ld:
            switch(r0) {
                case 0: goto L8a;
                case 1: goto L8a;
                case 2: goto L89;
                case 3: goto L89;
                default: goto L10;
            }
        L10:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r2 = 50
            r1 = 36
            r0 = 74
            java.lang.String r0 = A01(r2, r1, r0)
            java.lang.StringBuilder r0 = r3.append(r0)
            java.lang.StringBuilder r3 = r0.append(r5)
            r2 = 0
            r1 = 32
            r0 = 91
            java.lang.String r0 = A01(r2, r1, r0)
            java.lang.StringBuilder r0 = r3.append(r0)
            java.lang.String r3 = r0.toString()
            r2 = 32
            r1 = 18
            r0 = 35
            java.lang.String r0 = A01(r2, r1, r0)
            android.util.Log.w(r0, r3)
            return r4
        L46:
            r2 = 98
            r1 = 4
            r0 = 62
            java.lang.String r0 = A01(r2, r1, r0)
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto Lc
            r0 = 1
            goto Ld
        L57:
            r2 = 94
            r1 = 4
            r0 = 7
            java.lang.String r0 = A01(r2, r1, r0)
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto Lc
            r0 = 0
            goto Ld
        L67:
            r2 = 90
            r1 = 4
            r0 = 49
            java.lang.String r0 = A01(r2, r1, r0)
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto Lc
            r0 = 3
            goto Ld
        L78:
            r2 = 86
            r1 = 4
            r0 = 71
            java.lang.String r0 = A01(r2, r1, r0)
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto Lc
            r0 = 2
            goto Ld
        L89:
            return r3
        L8a:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0459Ck.A00(java.lang.String):int");
    }
}
