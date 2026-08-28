package com.facebook.ads.redexgen.core;

import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Map;
import kotlin.io.encoding.Base64;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class GI {
    public static byte[] A00;
    public static String[] A01 = {"FufaAEcqYi1G7tiijYXUMT1veLHgs7nM", "iBdN4E7Slakzgwn7FAnIqO8NtqRonFIN", "cJ", "z4EdrUWrkzDfAPCtqZZYbP8SuccPnYZi", "8CSpdghdkgfGizDgmfFGVsRmRhkb", "CNVa6zzE1fySGY8Zp9tznCkCxd92", "W5FsCsCjtAZQtW2uBDEVk9oMyFLBYPtt", "48tj3wwOhdWyPbi2sJTO0tcPxvbWxPx7"};

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 35);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{85, Ascii.DC4, 19, 52, 96, 106, 74, 96, 106, 86, 45, 4, 81, 117, Base64.padSymbol, 79, 1, 0, 80, 38};
    }

    static {
        A03();
    }

    public static GM A00(GM gm, String[] strArr, Map<String, GM> map) {
        if (gm == null && strArr == null) {
            return null;
        }
        int i = 0;
        if (gm == null && strArr.length == 1) {
            return map.get(strArr[0]);
        }
        if (gm == null && strArr.length > 1) {
            GM gm2 = new GM();
            int length = strArr.length;
            while (i < length) {
                gm2.A0E(map.get(strArr[i]));
                i++;
            }
            return gm2;
        }
        if (gm != null && strArr != null && strArr.length == 1) {
            return gm.A0E(map.get(strArr[0]));
        }
        if (gm != null && strArr != null) {
            int length2 = strArr.length;
            String[] strArr2 = A01;
            if (strArr2[1].charAt(22) != strArr2[3].charAt(22)) {
                throw new RuntimeException();
            }
            A01[6] = "ngOgRnx5U34GWisnu9p9YQLiRsQ4UNda";
            if (length2 > 1) {
                int length3 = strArr.length;
                while (i < length3) {
                    gm.A0E(map.get(strArr[i]));
                    i++;
                }
                return gm;
            }
        }
        return gm;
    }

    public static String A02(String str) {
        String strA01 = A01(1, 2, 58);
        String strA012 = A01(0, 1, 124);
        String strReplaceAll = str.replaceAll(strA01, strA012);
        String out = A01(4, 5, 99);
        String strReplaceAll2 = strReplaceAll.replaceAll(out, strA012);
        String strA013 = A01(3, 1, 55);
        String strReplaceAll3 = strReplaceAll2.replaceAll(strA012, strA013);
        String out2 = A01(9, 11, 46);
        return strReplaceAll3.replaceAll(out2, strA013);
    }

    public static void A04(SpannableStringBuilder spannableStringBuilder) {
        int length = spannableStringBuilder.length() - 1;
        while (length >= 0) {
            char cCharAt = spannableStringBuilder.charAt(length);
            String[] strArr = A01;
            String str = strArr[4];
            String str2 = strArr[5];
            int length2 = str.length();
            int position = str2.length();
            if (length2 == position) {
                A01[2] = "jH";
                if (cCharAt != ' ') {
                    break;
                } else {
                    length--;
                }
            } else {
                throw new RuntimeException();
            }
        }
        if (length >= 0 && spannableStringBuilder.charAt(length) != '\n') {
            spannableStringBuilder.append('\n');
        }
    }

    public static void A05(SpannableStringBuilder spannableStringBuilder, int i, int i2, GM gm) {
        if (gm.A07() != -1) {
            spannableStringBuilder.setSpan(new StyleSpan(gm.A07()), i, i2, 33);
        }
        boolean zA0P = gm.A0P();
        String[] strArr = A01;
        if (strArr[7].charAt(14) != strArr[0].charAt(14)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[7] = "GiKke0o7duIHnZiFD13wbUhxGmBWK7Wf";
        strArr2[0] = "qc1VlaTFR3Amkvik8bEsaJqvap8peqhx";
        if (zA0P) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i, i2, 33);
        }
        if (gm.A0Q()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }
        if (gm.A0O()) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(gm.A05()), i, i2, 33);
        }
        if (gm.A0N()) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(gm.A04()), i, i2, 33);
        }
        if (gm.A0L() != null) {
            spannableStringBuilder.setSpan(new TypefaceSpan(gm.A0L()), i, i2, 33);
        }
        if (gm.A08() != null) {
            spannableStringBuilder.setSpan(new AlignmentSpan.Standard(gm.A08()), i, i2, 33);
        }
        switch (gm.A06()) {
            case 1:
                spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) gm.A03(), true), i, i2, 33);
                return;
            case 2:
                spannableStringBuilder.setSpan(new RelativeSizeSpan(gm.A03()), i, i2, 33);
                return;
            case 3:
                spannableStringBuilder.setSpan(new RelativeSizeSpan(gm.A03() / 100.0f), i, i2, 33);
                return;
            default:
                return;
        }
    }
}
