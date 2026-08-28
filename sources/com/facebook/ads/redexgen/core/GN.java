package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import androidx.exifinterface.media.ExifInterface;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class GN {
    public static byte[] A02;
    public static String[] A03 = {"dzuBgE9s0LFJQmHWqmsbDjHZoDONF0gP", "J6iOrW1", "90R0Iw1LOyQi3zvTIzvnIWu931qBE2zm", "4GptalUYKF4Tciga7NCIJ92BgFvhnZhd", "G6plhQrIB9CQIGPBrjH5j9IMBbkUgwP1", "Y7lPZ", "v9PXbz", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS};
    public static final Pattern A04;
    public final I4 A00 = new I4();
    public final StringBuilder A01 = new StringBuilder();

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 74);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A02 = new byte[]{Ascii.RS, Utf8.REPLACEMENT_BYTE, Ascii.DC4, 94, 94, 7, 17, 1, 78, 112, 2, 69, 66, 111, 118, 112, 122, 124, 36, 59, 49, 66, 71, 59, 68, 51, 48, 59, 69, 68, 95, 92, 94, 86, 90, 79, 82, 72, 83, 89, Ascii.DLE, 94, 82, 81, 82, 79, 5, 8, Ascii.VT, 3, 37, 41, 42, 41, 52, 52, Base64.padSymbol, 60, 38, 127, 52, 51, Utf8.REPLACEMENT_BYTE, 59, 62, 43, 41, 32, 33, 59, 98, 60, 59, 54, 35, 42, 4, Ascii.CR, Ascii.FF, Ascii.SYN, 79, Ascii.NAK, 7, Ascii.VT, 5, 10, Ascii.SYN, 85, 72, 93, 80, 85, 95, 99, 114, 111, 99, 58, 115, 114, 116, 120, 101, 118, 99, 126, 120, 121, 92, 71, 77, 76, 91, 69, SignedBytes.MAX_POWER_OF_TWO, 71, 76, 53, 125};
    }

    static {
        A07();
        A04 = Pattern.compile(A01(11, 19, 83));
    }

    public static char A00(I4 i4, int i) {
        return (char) i4.A00[i];
    }

    public static String A02(I4 i4) {
        int limit = i4.A06();
        int iA07 = i4.A07();
        char c = 0;
        while (limit < iA07 && c == 0) {
            int i = limit + 1;
            int position = i4.A00[limit];
            int limit2 = (char) position;
            c = limit2 == 41 ? (char) 1 : (char) 0;
            limit = i;
        }
        int position2 = i4.A06();
        return i4.A0S((limit - 1) - position2).trim();
    }

    public static String A03(I4 i4, StringBuilder sb) {
        sb.setLength(0);
        int iA06 = i4.A06();
        int iA07 = i4.A07();
        boolean z = false;
        while (iA06 < iA07 && !z) {
            int position = i4.A00[iA06];
            char c = (char) position;
            if ((c >= 'A' && c <= 'Z') || ((c >= 'a' && c <= 'z') || ((c >= '0' && c <= '9') || c == '#' || c == '-' || c == '.' || c == '_'))) {
                iA06++;
                sb.append(c);
            } else {
                z = true;
            }
        }
        int position2 = i4.A06();
        i4.A0Z(iA06 - position2);
        return sb.toString();
    }

    public static String A04(I4 i4, StringBuilder sb) {
        A0A(i4);
        if (i4.A04() == 0) {
            if (A03[1].length() == 5) {
                throw new RuntimeException();
            }
            A03[1] = "";
            return null;
        }
        String strA03 = A03(i4, sb);
        String strA01 = A01(0, 0, 30);
        if (!strA01.equals(strA03)) {
            return strA03;
        }
        String identifier = strA01 + ((char) i4.A0E());
        return identifier;
    }

    public static String A05(I4 i4, StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder();
        boolean z = false;
        while (!z) {
            int iA06 = i4.A06();
            String token = A04(i4, sb);
            if (token == null) {
                return null;
            }
            if (A01(118, 1, 74).equals(token) || A01(8, 1, 63).equals(token)) {
                i4.A0Y(iA06);
                z = true;
            } else {
                sb2.append(token);
            }
        }
        return sb2.toString();
    }

    public static String A06(I4 i4, StringBuilder sb) {
        A0A(i4);
        if (i4.A04() < 5) {
            return null;
        }
        String strA0S = i4.A0S(5);
        String cueSelector = A01(3, 5, 46);
        if (!cueSelector.equals(strA0S)) {
            return null;
        }
        int iA06 = i4.A06();
        String token = A04(i4, sb);
        if (token == null) {
            return null;
        }
        String cueSelector2 = A01(117, 1, 4);
        if (cueSelector2.equals(token)) {
            i4.A0Y(iA06);
            String cueSelector3 = A01(0, 0, 30);
            return cueSelector3;
        }
        String target = null;
        String cueSelector4 = A01(0, 1, 124);
        if (cueSelector4.equals(token)) {
            target = A02(i4);
        }
        String token2 = A04(i4, sb);
        String cueSelector5 = A01(1, 1, 92);
        if (!cueSelector5.equals(token2) || token2 == null) {
            return null;
        }
        return target;
    }

    private void A08(GR gr, String str) {
        if (A01(0, 0, 30).equals(str)) {
            return;
        }
        int iIndexOf = str.indexOf(91);
        if (iIndexOf != -1) {
            Matcher matcher = A04.matcher(str.substring(iIndexOf));
            if (matcher.matches()) {
                gr.A0K(matcher.group(1));
            }
            str = str.substring(0, iIndexOf);
        }
        String[] strArrA0l = IK.A0l(str, A01(9, 2, 102));
        String str2 = strArrA0l[0];
        int iIndexOf2 = str2.indexOf(35);
        if (iIndexOf2 != -1) {
            gr.A0J(str2.substring(0, iIndexOf2));
            int voiceStartIndex = iIndexOf2 + 1;
            gr.A0I(str2.substring(voiceStartIndex));
        } else {
            gr.A0J(str2);
        }
        int voiceStartIndex2 = strArrA0l.length;
        if (voiceStartIndex2 > 1) {
            int voiceStartIndex3 = strArrA0l.length;
            gr.A0L((String[]) Arrays.copyOfRange(strArrA0l, 1, voiceStartIndex3));
        }
    }

    public static void A09(I4 i4) {
        String line;
        do {
            line = i4.A0P();
        } while (!TextUtils.isEmpty(line));
    }

    public static void A0A(I4 i4) {
        boolean skipping = true;
        while (i4.A04() > 0 && skipping) {
            boolean skipping2 = A0D(i4);
            if (!skipping2) {
                boolean skipping3 = A0C(i4);
                if (!skipping3) {
                    skipping = false;
                }
            }
            skipping = true;
        }
    }

    public static void A0B(I4 i4, GR gr, StringBuilder sb) {
        A0A(i4);
        String strA03 = A03(i4, sb);
        String strA01 = A01(0, 0, 30);
        if (strA01.equals(strA03)) {
            return;
        }
        String strA012 = A01(2, 1, 100);
        String property = A04(i4, sb);
        if (!strA012.equals(property)) {
            return;
        }
        A0A(i4);
        String token = A05(i4, sb);
        if (token == null || strA01.equals(token)) {
            return;
        }
        int iA06 = i4.A06();
        String strA04 = A04(i4, sb);
        String property2 = A01(8, 1, 63);
        if (!property2.equals(strA04)) {
            String property3 = A01(118, 1, 74);
            if (property3.equals(strA04)) {
                i4.A0Y(iA06);
            } else {
                return;
            }
        }
        String property4 = A01(50, 5, 12);
        if (property4.equals(strA03)) {
            gr.A0C(AbstractC0572Hk.A02(token));
            return;
        }
        String property5 = A01(30, 16, 119);
        if (property5.equals(strA03)) {
            gr.A0B(AbstractC0572Hk.A02(token));
            return;
        }
        String property6 = A01(93, 15, 93);
        if (property6.equals(strA03)) {
            String property7 = A01(108, 9, 99);
            if (!property7.equals(token)) {
                return;
            }
            gr.A0G(true);
            return;
        }
        String property8 = A01(55, 11, 24);
        if (property8.equals(strA03)) {
            gr.A0D(token);
            return;
        }
        String property9 = A01(76, 11, 40);
        if (property9.equals(strA03)) {
            String property10 = A01(46, 4, 45);
            if (!property10.equals(token)) {
                return;
            }
            gr.A0E(true);
            return;
        }
        String property11 = A01(66, 10, 5);
        if (!property11.equals(strA03)) {
            return;
        }
        String property12 = A01(87, 6, 118);
        if (!property12.equals(token)) {
            return;
        }
        gr.A0F(true);
    }

    public static boolean A0C(I4 i4) {
        int iA06 = i4.A06();
        int position = i4.A07();
        byte[] bArr = i4.A00;
        if (iA06 + 2 > position) {
            return false;
        }
        int limit = iA06 + 1;
        if (bArr[iA06] != 47) {
            return false;
        }
        int i = limit + 1;
        if (bArr[limit] != 42) {
            return false;
        }
        while (true) {
            int i2 = i + 1;
            if (A03[1].length() == 5) {
                throw new RuntimeException();
            }
            A03[3] = "qxUn1ZvzITFnnAGK8xWAc6HMiAJqKZWm";
            if (i2 < position) {
                int limit2 = i + 1;
                char skippedChar = (char) bArr[i];
                if (skippedChar == '*') {
                    char skippedChar2 = bArr[limit2];
                    if (skippedChar2 == '/') {
                        position = limit2 + 1;
                        i = position;
                    }
                }
                i = limit2;
            } else {
                int position2 = position - i4.A06();
                if (A03[0].charAt(24) == 83) {
                    throw new RuntimeException();
                }
                A03[1] = "Yz7L54LolwLHSdc7Qqu";
                i4.A0Z(position2);
                return true;
            }
        }
    }

    public static boolean A0D(I4 i4) {
        switch (A00(i4, i4.A06())) {
            case '\t':
            case '\n':
            case '\f':
            case '\r':
            case ' ':
                i4.A0Z(1);
                return true;
            default:
                return false;
        }
    }

    public final GR A0E(I4 i4) {
        String strA01;
        this.A01.setLength(0);
        int iA06 = i4.A06();
        A09(i4);
        I4 i42 = this.A00;
        byte[] bArr = i4.A00;
        int initialInputPosition = i4.A06();
        i42.A0b(bArr, initialInputPosition);
        this.A00.A0Y(iA06);
        String strA06 = A06(this.A00, this.A01);
        if (strA06 != null) {
            if (A01(117, 1, 4).equals(A04(this.A00, this.A01))) {
                GR gr = new GR();
                A08(gr, strA06);
                String strA04 = null;
                boolean z = false;
                while (true) {
                    strA01 = A01(118, 1, 74);
                    if (z) {
                        break;
                    }
                    int iA062 = this.A00.A06();
                    strA04 = A04(this.A00, this.A01);
                    z = strA04 == null || strA01.equals(strA04);
                    if (!z) {
                        this.A00.A0Y(iA062);
                        A0B(this.A00, gr, this.A01);
                    }
                }
                if (strA01.equals(strA04)) {
                    return gr;
                }
                return null;
            }
        }
        return null;
    }
}
