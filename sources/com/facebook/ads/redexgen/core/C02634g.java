package com.facebook.ads.redexgen.core;

import android.util.Log;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.4g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C02634g extends DP {
    public static byte[] A05;
    public static String[] A06 = {"voi9qGMtYtobAgRqg", "i8JJ1VX9T6FbzCMQLBGPbtFPfD02EzPW", "v6oC9E02J21Vr04ahrJngYZMnVV2OVNY", "kicp0KggiDo3q7jvaFg8HsU4Xp8AQowh", "gvZaMgnlealTntma7jKFbyLF1vqDiERO", "AwReB6CJfKDfzaUmGsZwkLBxgWQy6imw", "anDXtkkAhMqJOECaQChOPQ3FzDPKJsLN", "7FMpk05V5nJPRxkKy5zgZ4SKnXISiLM1"};
    public static final Pattern A07;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final boolean A04;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 68);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A05 = new byte[]{-115, -82, -59, -64, -82, -30, -22, -79, -81, -64, -81, -59, -82, -30, -22, -79, -81, -64, -82, -30, -22, -79, -81, -82, -59, -64, -64, 2, -30, -76, -81, -82, -30, -22, -79, -81, -35, -18, 19, Ascii.VT, Ascii.SYN, Ascii.EM, 17, Ascii.US, Ascii.SI, -28, -54, -88, -47, -44, -49, -61, -42, -100, -126, -11, Ascii.CR, Ascii.VT, Ascii.DC2, Ascii.DC2, Ascii.VT, Ascii.DLE, 9, -62, 6, Ascii.VT, 3, Ascii.SO, 17, 9, Ascii.ETB, 7, -62, Ascii.SO, Ascii.VT, Ascii.DLE, 7, -62, 4, 7, 8, 17, Ascii.DC4, 7, -62, 5, 17, Ascii.SI, Ascii.DC2, Ascii.SO, 7, Ascii.SYN, 7, -62, 8, 17, Ascii.DC4, Ascii.SI, 3, Ascii.SYN, -36, -62, -24, 0, -2, 5, 5, -2, 3, -4, -75, -7, -2, -10, 1, 4, -4, 10, -6, -75, 1, -2, 3, -6, -75, Ascii.FF, -2, 9, -3, -75, -5, -6, Ascii.FF, -6, 7, -75, -8, 4, 1, 10, 2, 3, 8, -75, 9, -3, -10, 3, -75, -5, 4, 7, 2, -10, 9, -49, -75, -70, -46, -48, -41, -41, -48, -43, -50, -121, -48, -43, -35, -56, -45, -48, -53, -121, -37, -48, -44, -48, -43, -50, -95, -121, 17, 49, Ascii.US, 2, 35, 33, 45, 34, 35, 48, Ascii.FF, -10, 39, Ascii.SYN, Ascii.US, 37, 36, Ascii.SO, -31, -31, -45, -73, -73, -55, Ascii.NAK, 52, -25, -29, -8, Ascii.NAK, 54, -84, -75, -85, -47, -46, -65, -48, -46, 51, 36, 55, 51};
    }

    static {
        A03();
        A07 = Pattern.compile(A02(1, 35, 66));
    }

    public C02634g() {
        this(null);
    }

    public C02634g(List<byte[]> list) {
        super(A02(182, 10, 122));
        if (list != null && !list.isEmpty()) {
            this.A04 = true;
            String strA0Q = IK.A0Q(list.get(0));
            String formatLine = A02(47, 8, 30);
            AbstractC0567Hf.A03(strA0Q.startsWith(formatLine));
            A06(strA0Q);
            A04(new I4(list.get(1)));
            return;
        }
        this.A04 = false;
    }

    public static long A00(String str) {
        Matcher matcher = A07.matcher(str);
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        return (Long.parseLong(matcher.group(1)) * 60 * 60 * 1000000) + (Long.parseLong(matcher.group(2)) * 60 * 1000000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(4)) * 10000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.DP
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final XK A0b(byte[] bArr, int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        C0582Hu c0582Hu = new C0582Hu();
        I4 i4 = new I4(bArr, i);
        if (!this.A04) {
            A04(i4);
        }
        A05(i4, arrayList, c0582Hu);
        C0530Fs[] c0530FsArr = new C0530Fs[arrayList.size()];
        arrayList.toArray(c0530FsArr);
        return new XK(c0530FsArr, c0582Hu.A05());
    }

    private void A04(I4 i4) {
        String strA0P;
        do {
            strA0P = i4.A0P();
            if (strA0P == null) {
                return;
            }
        } while (!strA0P.startsWith(A02(192, 8, 109)));
    }

    private void A05(I4 i4, List<C0530Fs> list, C0582Hu c0582Hu) {
        while (true) {
            String strA0P = i4.A0P();
            if (strA0P != null) {
                if (!this.A04 && strA0P.startsWith(A02(47, 8, 30))) {
                    A06(strA0P);
                } else if (strA0P.startsWith(A02(37, 10, 102))) {
                    A07(strA0P, list, c0582Hu);
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A06(java.lang.String r9) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C02634g.A06(java.lang.String):void");
    }

    private void A07(String str, List<C0530Fs> list, C0582Hu c0582Hu) {
        int i = this.A01;
        String strA02 = A02(182, 10, 122);
        if (i == 0) {
            Log.w(strA02, A02(55, 47, 94) + str);
            return;
        }
        String[] strArrSplit = str.substring(A02(37, 10, 102).length()).split(A02(36, 1, 109), this.A01);
        if (strArrSplit.length != this.A01) {
            Log.w(strA02, A02(102, 55, 81) + str);
            return;
        }
        long startTimeUs = A00(strArrSplit[this.A02]);
        String strA022 = A02(157, 25, 35);
        if (startTimeUs == -9223372036854775807L) {
            Log.w(strA02, strA022 + str);
            return;
        }
        long jA00 = -9223372036854775807L;
        int i2 = this.A00;
        String[] strArr = A06;
        if (strArr[1].charAt(27) != strArr[2].charAt(27)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A06;
        strArr2[6] = "8Z0lGBjOUyAgCpNAkEkptI9cCMl1oL4V";
        strArr2[5] = "T8saQGTCuSxjdg3XY2BQpttDIhhC0C66";
        String str2 = strArrSplit[i2];
        if (!str2.trim().isEmpty()) {
            jA00 = A00(str2);
            if (jA00 == -9223372036854775807L) {
                Log.w(strA02, strA022 + str);
                return;
            }
        }
        String endTimeString = strArrSplit[this.A03].replaceAll(A02(206, 7, 117), A02(0, 0, 39));
        String strA023 = A02(200, 3, 65);
        String strA024 = A02(0, 1, 63);
        list.add(new C0530Fs(endTimeString.replaceAll(strA023, strA024).replaceAll(A02(203, 3, 23), strA024)));
        c0582Hu.A04(startTimeUs);
        if (jA00 != -9223372036854775807L) {
            list.add(null);
            c0582Hu.A04(jA00);
        }
    }
}
