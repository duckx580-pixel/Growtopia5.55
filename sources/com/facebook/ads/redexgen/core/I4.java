package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.nio.charset.Charset;
import java.util.Arrays;
import okio.Utf8;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class I4 {
    public static byte[] A03;
    public static String[] A04 = {"BUPkySTcvyKGzFoXb8xNfxJs2vcj6SI6", "", "9t9QVMNm", "OEPmW7llGTv5RugeZAnT8CJpnv71Deb6", "l81c8yE1UXyvzPuTPm0IGIR5VvYUnp6F", "GkKhWAhOLudlAi1KBbGzOYTYZtsrVTXq", "47Bu8gqHgcKZB6yF", "qEfz1IOL"};
    public byte[] A00;
    public int A01;
    public int A02;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 90);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{Ascii.VT, 48, 56, 35, 46, 43, 38, -30, Ascii.ETB, Ascii.SYN, 8, -17, -6, -30, 53, 39, 51, 55, 39, 48, 37, 39, -30, 37, 49, 48, 54, 43, 48, 55, 35, 54, 43, 49, 48, -30, 36, 59, 54, 39, -4, -30, -52, -15, -7, -28, -17, -20, -25, -93, -40, -41, -55, -80, -69, -93, -10, -24, -12, -8, -24, -15, -26, -24, -93, -23, -20, -11, -10, -9, -93, -27, -4, -9, -24, -67, -93, -12, Ascii.SI, Ascii.DLE, -64, 2, 9, Ascii.DC4, -64, Ascii.SO, Ascii.SI, Ascii.DC4, -64, Ascii.SUB, 5, Ascii.DC2, Ascii.SI, -38, -64, -24, -25, -39, -64, -53};
    }

    static {
        A01();
    }

    public I4() {
    }

    public I4(int i) {
        this.A00 = new byte[i];
        this.A01 = i;
    }

    public I4(byte[] bArr) {
        this.A00 = bArr;
        this.A01 = bArr.length;
    }

    public I4(byte[] bArr, int i) {
        this.A00 = bArr;
        this.A01 = i;
    }

    public final char A02() {
        return (char) (((this.A00[this.A02] & 255) << 8) | (this.A00[this.A02 + 1] & 255));
    }

    public final double A03() {
        return Double.longBitsToDouble(A0L());
    }

    public final int A04() {
        return this.A01 - this.A02;
    }

    public final int A05() {
        if (this.A00 == null) {
            return 0;
        }
        return this.A00.length;
    }

    public final int A06() {
        return this.A02;
    }

    public final int A07() {
        return this.A01;
    }

    public final int A08() {
        byte[] bArr = this.A00;
        int i = this.A02;
        this.A02 = i + 1;
        int i2 = (bArr[i] & 255) << 24;
        byte[] bArr2 = this.A00;
        int i3 = this.A02;
        this.A02 = i3 + 1;
        int i4 = i2 | ((bArr2[i3] & 255) << 16);
        byte[] bArr3 = this.A00;
        int i5 = this.A02;
        this.A02 = i5 + 1;
        int i6 = i4 | ((bArr3[i5] & 255) << 8);
        byte[] bArr4 = this.A00;
        int i7 = this.A02;
        this.A02 = i7 + 1;
        return i6 | (bArr4[i7] & 255);
    }

    public final int A09() {
        byte[] bArr = this.A00;
        int i = this.A02;
        this.A02 = i + 1;
        int i2 = ((bArr[i] & 255) << 24) >> 8;
        byte[] bArr2 = this.A00;
        int i3 = this.A02;
        this.A02 = i3 + 1;
        int i4 = i2 | ((bArr2[i3] & 255) << 8);
        byte[] bArr3 = this.A00;
        int i5 = this.A02;
        this.A02 = i5 + 1;
        return i4 | (bArr3[i5] & 255);
    }

    public final int A0A() {
        byte[] bArr = this.A00;
        int i = this.A02;
        this.A02 = i + 1;
        int i2 = bArr[i] & 255;
        byte[] bArr2 = this.A00;
        int i3 = this.A02;
        this.A02 = i3 + 1;
        int i4 = i2 | ((bArr2[i3] & 255) << 8);
        byte[] bArr3 = this.A00;
        int i5 = this.A02;
        this.A02 = i5 + 1;
        int i6 = i4 | ((bArr3[i5] & 255) << 16);
        byte[] bArr4 = this.A00;
        int i7 = this.A02;
        this.A02 = i7 + 1;
        return i6 | ((bArr4[i7] & 255) << 24);
    }

    public final int A0B() {
        int iA0A = A0A();
        if (iA0A >= 0) {
            return iA0A;
        }
        throw new IllegalStateException(A00(77, 18, 70) + iA0A);
    }

    public final int A0C() {
        byte[] bArr = this.A00;
        int i = this.A02;
        this.A02 = i + 1;
        int i2 = bArr[i] & 255;
        byte[] bArr2 = this.A00;
        int i3 = this.A02;
        this.A02 = i3 + 1;
        return i2 | ((bArr2[i3] & 255) << 8);
    }

    public final int A0D() {
        int b2 = A0E();
        int b1 = A0E();
        int b4 = A0E();
        int b3 = A0E();
        int b22 = (b2 << 21) | (b1 << 14);
        int b12 = b4 << 7;
        return b22 | b12 | b3;
    }

    public final int A0E() {
        byte[] bArr = this.A00;
        int i = this.A02;
        this.A02 = i + 1;
        return bArr[i] & 255;
    }

    public final int A0F() {
        byte[] bArr = this.A00;
        int i = this.A02;
        this.A02 = i + 1;
        int i2 = (bArr[i] & 255) << 8;
        byte[] bArr2 = this.A00;
        int i3 = this.A02;
        this.A02 = i3 + 1;
        int i4 = i2 | (bArr2[i3] & 255);
        int result = this.A02;
        this.A02 = result + 2;
        return i4;
    }

    public final int A0G() {
        byte[] bArr = this.A00;
        int i = this.A02;
        this.A02 = i + 1;
        int i2 = (bArr[i] & 255) << 16;
        byte[] bArr2 = this.A00;
        int i3 = this.A02;
        this.A02 = i3 + 1;
        int i4 = i2 | ((bArr2[i3] & 255) << 8);
        byte[] bArr3 = this.A00;
        int i5 = this.A02;
        this.A02 = i5 + 1;
        return i4 | (bArr3[i5] & 255);
    }

    public final int A0H() {
        int iA08 = A08();
        if (iA08 >= 0) {
            return iA08;
        }
        throw new IllegalStateException(A00(77, 18, 70) + iA08);
    }

    public final int A0I() {
        byte[] bArr = this.A00;
        int i = this.A02;
        this.A02 = i + 1;
        int i2 = (bArr[i] & 255) << 8;
        byte[] bArr2 = this.A00;
        int i3 = this.A02;
        this.A02 = i3 + 1;
        return i2 | (bArr2[i3] & 255);
    }

    public final long A0J() {
        byte[] bArr = this.A00;
        int i = this.A02;
        this.A02 = i + 1;
        long j = ((long) bArr[i]) & 255;
        byte[] bArr2 = this.A00;
        int i2 = this.A02;
        this.A02 = i2 + 1;
        long j2 = j | ((((long) bArr2[i2]) & 255) << 8);
        byte[] bArr3 = this.A00;
        int i3 = this.A02;
        this.A02 = i3 + 1;
        long j3 = j2 | ((((long) bArr3[i3]) & 255) << 16);
        byte[] bArr4 = this.A00;
        int i4 = this.A02;
        this.A02 = i4 + 1;
        long j4 = j3 | ((((long) bArr4[i4]) & 255) << 24);
        byte[] bArr5 = this.A00;
        int i5 = this.A02;
        this.A02 = i5 + 1;
        long j5 = j4 | ((((long) bArr5[i5]) & 255) << 32);
        byte[] bArr6 = this.A00;
        int i6 = this.A02;
        this.A02 = i6 + 1;
        long j6 = j5 | ((((long) bArr6[i6]) & 255) << 40);
        byte[] bArr7 = this.A00;
        int i7 = this.A02;
        this.A02 = i7 + 1;
        long j7 = j6 | ((((long) bArr7[i7]) & 255) << 48);
        byte[] bArr8 = this.A00;
        int i8 = this.A02;
        this.A02 = i8 + 1;
        return j7 | ((255 & ((long) bArr8[i8])) << 56);
    }

    public final long A0K() {
        byte[] bArr = this.A00;
        int i = this.A02;
        this.A02 = i + 1;
        long j = ((long) bArr[i]) & 255;
        byte[] bArr2 = this.A00;
        int i2 = this.A02;
        this.A02 = i2 + 1;
        long j2 = j | ((((long) bArr2[i2]) & 255) << 8);
        byte[] bArr3 = this.A00;
        int i3 = this.A02;
        this.A02 = i3 + 1;
        long j3 = j2 | ((((long) bArr3[i3]) & 255) << 16);
        byte[] bArr4 = this.A00;
        int i4 = this.A02;
        this.A02 = i4 + 1;
        return j3 | ((255 & ((long) bArr4[i4])) << 24);
    }

    public final long A0L() {
        byte[] bArr = this.A00;
        int i = this.A02;
        this.A02 = i + 1;
        long j = (((long) bArr[i]) & 255) << 56;
        byte[] bArr2 = this.A00;
        int i2 = this.A02;
        this.A02 = i2 + 1;
        long j2 = j | ((((long) bArr2[i2]) & 255) << 48);
        byte[] bArr3 = this.A00;
        int i3 = this.A02;
        this.A02 = i3 + 1;
        long j3 = j2 | ((((long) bArr3[i3]) & 255) << 40);
        byte[] bArr4 = this.A00;
        int i4 = this.A02;
        this.A02 = i4 + 1;
        long j4 = j3 | ((((long) bArr4[i4]) & 255) << 32);
        byte[] bArr5 = this.A00;
        int i5 = this.A02;
        this.A02 = i5 + 1;
        long j5 = j4 | ((((long) bArr5[i5]) & 255) << 24);
        byte[] bArr6 = this.A00;
        int i6 = this.A02;
        this.A02 = i6 + 1;
        long j6 = j5 | ((((long) bArr6[i6]) & 255) << 16);
        byte[] bArr7 = this.A00;
        int i7 = this.A02;
        this.A02 = i7 + 1;
        long j7 = j6 | ((((long) bArr7[i7]) & 255) << 8);
        byte[] bArr8 = this.A00;
        int i8 = this.A02;
        this.A02 = i8 + 1;
        return j7 | (255 & ((long) bArr8[i8]));
    }

    public final long A0M() {
        byte[] bArr = this.A00;
        int i = this.A02;
        this.A02 = i + 1;
        long j = (((long) bArr[i]) & 255) << 24;
        byte[] bArr2 = this.A00;
        int i2 = this.A02;
        this.A02 = i2 + 1;
        long j2 = j | ((((long) bArr2[i2]) & 255) << 16);
        byte[] bArr3 = this.A00;
        int i3 = this.A02;
        this.A02 = i3 + 1;
        long j3 = j2 | ((((long) bArr3[i3]) & 255) << 8);
        byte[] bArr4 = this.A00;
        int i4 = this.A02;
        this.A02 = i4 + 1;
        return j3 | (255 & ((long) bArr4[i4]));
    }

    public final long A0N() {
        long jA0L = A0L();
        if (jA0L >= 0) {
            return jA0L;
        }
        throw new IllegalStateException(A00(77, 18, 70) + jA0L);
    }

    public final long A0O() {
        byte b;
        int i = 0;
        byte[] bArr = this.A00;
        int length = this.A02;
        long j = bArr[length];
        int i2 = 7;
        while (true) {
            if (i2 < 0) {
                break;
            }
            int length2 = 1 << i2;
            long j2 = ((long) length2) & j;
            String[] strArr = A04;
            String str = strArr[3];
            String str2 = strArr[0];
            int iCharAt = str.charAt(13);
            int length3 = str2.charAt(13);
            if (iCharAt == length3) {
                throw new RuntimeException();
            }
            String[] strArr2 = A04;
            strArr2[2] = "8vK315ay";
            strArr2[7] = "jAQDKlNg";
            if (j2 != 0) {
                i2--;
            } else if (i2 < 6) {
                int length4 = 1 << i2;
                j &= (long) (length4 - 1);
                i = 7 - i2;
            } else if (i2 == 7) {
                i = 1;
            }
        }
        if (i != 0) {
            for (int x = 1; x < i; x++) {
                byte[] bArr2 = this.A00;
                if (A04[4].charAt(3) != 'S') {
                    A04[1] = "x";
                    int length5 = this.A02;
                    b = bArr2[length5 + x];
                    if ((b & 192) == 128) {
                        int length6 = b & Utf8.REPLACEMENT_BYTE;
                        j = (j << 6) | ((long) length6);
                    } else {
                        throw new NumberFormatException(A00(0, 42, 104) + j);
                    }
                } else {
                    A04[5] = "n5PcJgzDrPqbI2Nld6vWULHVZbuOfTZA";
                    int length7 = this.A02;
                    b = bArr2[length7 + x];
                    if ((b & 192) == 92) {
                        int length62 = b & Utf8.REPLACEMENT_BYTE;
                        j = (j << 6) | ((long) length62);
                    } else {
                        throw new NumberFormatException(A00(0, 42, 104) + j);
                    }
                }
            }
            int length8 = this.A02;
            this.A02 = length8 + i;
            return j;
        }
        throw new NumberFormatException(A00(42, 35, 41) + j);
    }

    /* JADX WARN: Incorrect condition in loop: B:8:0x000c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String A0P() {
        /*
            r5 = this;
            int r0 = r5.A04()
            if (r0 != 0) goto L8
            r0 = 0
            return r0
        L8:
            int r4 = r5.A02
        La:
            int r0 = r5.A01
            if (r4 >= r0) goto L1b
            byte[] r0 = r5.A00
            r0 = r0[r4]
            boolean r0 = com.facebook.ads.redexgen.core.IK.A0d(r0)
            if (r0 != 0) goto L1b
            int r4 = r4 + 1
            goto La
        L1b:
            int r0 = r5.A02
            int r0 = r4 - r0
            r2 = 3
            if (r0 < r2) goto L49
            byte[] r1 = r5.A00
            int r0 = r5.A02
            r1 = r1[r0]
            r0 = -17
            if (r1 != r0) goto L49
            byte[] r1 = r5.A00
            int r0 = r5.A02
            int r0 = r0 + 1
            r1 = r1[r0]
            r0 = -69
            if (r1 != r0) goto L49
            byte[] r1 = r5.A00
            int r0 = r5.A02
            int r0 = r0 + 2
            r1 = r1[r0]
            r0 = -65
            if (r1 != r0) goto L49
            int r0 = r5.A02
            int r0 = r0 + r2
            r5.A02 = r0
        L49:
            byte[] r3 = r5.A00
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.I4.A04
            r0 = 6
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 17
            if (r1 == r0) goto L9a
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.I4.A04
            java.lang.String r1 = "0OPZ9wXiOG88J5thRDM8zE849EKoF2PW"
            r0 = 5
            r2[r0] = r1
            int r1 = r5.A02
            int r0 = r5.A02
            int r0 = r4 - r0
            java.lang.String r2 = com.facebook.ads.redexgen.core.IK.A0R(r3, r1, r0)
            r5.A02 = r4
            int r1 = r5.A02
            int r0 = r5.A01
            if (r1 != r0) goto L72
            return r2
        L72:
            byte[] r1 = r5.A00
            int r0 = r5.A02
            r1 = r1[r0]
            r0 = 13
            if (r1 != r0) goto L89
            int r0 = r5.A02
            int r0 = r0 + 1
            r5.A02 = r0
            int r1 = r5.A02
            int r0 = r5.A01
            if (r1 != r0) goto L89
            return r2
        L89:
            byte[] r1 = r5.A00
            int r0 = r5.A02
            r1 = r1[r0]
            r0 = 10
            if (r1 != r0) goto L99
            int r0 = r5.A02
            int r0 = r0 + 1
            r5.A02 = r0
        L99:
            return r2
        L9a:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.I4.A0P():java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String A0Q() {
        /*
            r5 = this;
            int r0 = r5.A04()
            if (r0 != 0) goto L8
            r0 = 0
            return r0
        L8:
            int r3 = r5.A02
        La:
            int r4 = r5.A01
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.I4.A04
            r0 = 4
            r1 = r1[r0]
            r0 = 3
            char r1 = r1.charAt(r0)
            r0 = 83
            if (r1 == r0) goto L60
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.I4.A04
            java.lang.String r1 = "7q14VOks0nwB3sOQXz"
            r0 = 6
            r2[r0] = r1
            if (r3 >= r4) goto L2c
            byte[] r0 = r5.A00
            r0 = r0[r3]
            if (r0 == 0) goto L2c
            int r3 = r3 + 1
            goto La
        L2c:
            byte[] r2 = r5.A00
            int r1 = r5.A02
            int r0 = r5.A02
            int r0 = r3 - r0
            java.lang.String r4 = com.facebook.ads.redexgen.core.IK.A0R(r2, r1, r0)
            r5.A02 = r3
            int r3 = r5.A02
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.I4.A04
            r0 = 1
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 11
            if (r1 == r0) goto L5b
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.I4.A04
            java.lang.String r1 = "UHIahekmnsnG1d53o8blPpYvLvDdhHQg"
            r0 = 1
            r2[r0] = r1
            int r0 = r5.A01
            if (r3 >= r0) goto L5a
        L54:
            int r0 = r5.A02
            int r0 = r0 + 1
            r5.A02 = r0
        L5a:
            return r4
        L5b:
            int r0 = r5.A01
            if (r3 >= r0) goto L5a
            goto L54
        L60:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.I4.A0Q():java.lang.String");
    }

    public final String A0R(int i) {
        if (i == 0) {
            return A00(0, 0, 111);
        }
        int i2 = i;
        int stringLength = this.A02;
        int lastIndex = (stringLength + i) - 1;
        int stringLength2 = this.A01;
        if (lastIndex < stringLength2) {
            int stringLength3 = this.A00[lastIndex];
            if (stringLength3 == 0) {
                i2--;
            }
        }
        byte[] bArr = this.A00;
        int stringLength4 = this.A02;
        String strA0R = IK.A0R(bArr, stringLength4, i2);
        int stringLength5 = this.A02;
        this.A02 = stringLength5 + i;
        return strA0R;
    }

    public final String A0S(int i) {
        return A0T(i, Charset.forName(A00(95, 5, 57)));
    }

    public final String A0T(int i, Charset charset) {
        String str = new String(this.A00, this.A02, i, charset);
        this.A02 += i;
        return str;
    }

    public final short A0U() {
        byte[] bArr = this.A00;
        int i = this.A02;
        this.A02 = i + 1;
        int i2 = (bArr[i] & 255) << 8;
        byte[] bArr2 = this.A00;
        int i3 = this.A02;
        this.A02 = i3 + 1;
        return (short) (i2 | (bArr2[i3] & 255));
    }

    public final void A0V() {
        this.A02 = 0;
        this.A01 = 0;
    }

    public final void A0W(int i) {
        A0b(A05() < i ? new byte[i] : this.A00, i);
    }

    public final void A0X(int i) {
        AbstractC0567Hf.A03(i >= 0 && i <= this.A00.length);
        this.A01 = i;
    }

    public final void A0Y(int i) {
        AbstractC0567Hf.A03(i >= 0 && i <= this.A01);
        this.A02 = i;
    }

    public final void A0Z(int i) {
        A0Y(this.A02 + i);
    }

    public final void A0a(I3 i3, int i) {
        A0c(i3.A00, 0, i);
        i3.A07(0);
    }

    public final void A0b(byte[] bArr, int i) {
        this.A00 = bArr;
        this.A01 = i;
        this.A02 = 0;
    }

    public final void A0c(byte[] bArr, int i, int i2) {
        System.arraycopy(this.A00, this.A02, bArr, i, i2);
        this.A02 += i2;
    }
}
