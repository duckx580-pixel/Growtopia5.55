package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import kotlin.io.encoding.Base64;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class QW {
    public static byte[] A09;
    public static String[] A0A = {"4QAeMuK9yCc4xE434", "vsUO926M2mRMCBHvkZDLDSVJZasjRX8H", "m75JG3kyGBA9Pa8Q", "BsXoGLiaQGDi3KDXWPANO86ZRypkU3", "NEfK90sKL", "NA5kCdAu0CbcY72yECaBPvDnC3FLldwL", "T76ZrsNa0P6C1lpNf7S0Tx3scEBkBq8W", "cxX21NDQKlhKMPjA26xNh3AVlSUU32"};
    public String A00;
    public String A01;
    public final C7j A02;
    public final J7 A03;
    public final JF A04;
    public final QV A05;
    public final String A06;
    public final Map<String, String> A07;
    public final boolean A08;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A09, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 88);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A09 = new byte[]{88, 79, 78, 78, 85, 84, 101, 89, 86, 83, 89, 81, 93, 74, 75, 75, 80, 81, 96, 81, 94, 82, 90, 8, 3, 9, 50, Ascii.SO, Ascii.FF, Ascii.US, 9, 50, Ascii.RS, 5, 2, Ascii.SUB, 50, Ascii.CAN, Ascii.GS, 19, 0, 19, Ascii.CAN, 2, 41, 19, Ascii.SO, 2, 4, Ascii.ETB, 33, 50, 33, 42, 48, Ascii.ESC, 48, Base64.padSymbol, 52, 33, 78, 72, 68, 76, 118, 69, 70, 72, 77, 81, 88, 75, 88, 81, 98, 94, 82, 80, 77, 81, 88, 73, 88, 98, 107, 120, 107, 98, 81, 96, 111, 99, 107, 104, 38};
    }

    static {
        A04();
    }

    public QW(C7j c7j, QV qv, J7 j7, Map<String, String> metricsData, String str) {
        this.A02 = c7j;
        this.A05 = qv;
        this.A03 = j7;
        this.A07 = metricsData;
        this.A06 = str;
        this.A04 = new JF(this.A06, this.A03);
        this.A08 = C0599Im.A25(qv.getContext());
    }

    private void A01() {
        HashMap map = new HashMap();
        map.put(A00(50, 10, 28), A00(60, 9, 113));
        A07(map);
    }

    private void A02() {
        this.A04.A04(JE.A0b, null);
    }

    private void A03() {
        HashMap map = new HashMap();
        map.put(A00(50, 10, 28), A00(23, 16, 53));
        A07(map);
    }

    private void A05(String str) {
        HashMap map = new HashMap();
        map.put(A00(83, 10, 86), String.valueOf(str));
        HashMap map2 = new HashMap();
        map2.put(A00(50, 10, 28), A00(69, 14, 101));
        map2.put(A00(39, 11, 46), LV.A01(map));
        A07(map2);
    }

    private void A06(String str, float f, float f2) {
        HashMap map = new HashMap();
        map.put(A00(12, 11, 103), str);
        map.put(A00(93, 1, 72), String.valueOf(f));
        map.put(A00(94, 1, 7), String.valueOf(f2));
        HashMap map2 = new HashMap();
        map2.put(A00(50, 10, 28), A00(0, 12, 98));
        map2.put(A00(39, 11, 46), LV.A01(map));
        A07(map2);
    }

    private void A07(Map<String, String> data) {
        if (TextUtils.isEmpty(this.A06)) {
            return;
        }
        data.putAll(this.A07);
        data.putAll(QX.A01(this.A02, this.A00, this.A01));
        this.A03.AAM(this.A06, data);
    }

    @JavascriptInterface
    public void initializeLogging(String str, String str2) {
        if (!this.A08) {
            return;
        }
        this.A00 = str;
        if (A0A[4].length() == 10) {
            throw new RuntimeException();
        }
        A0A[1] = "4HHX0Lv3voylt1VaUhFjcSRGfPCuBfwt";
        this.A01 = str2;
    }

    @JavascriptInterface
    public void logButtonClick(String str, float f, float f2) {
        if (!this.A08) {
            return;
        }
        A06(str, f, f2);
    }

    @JavascriptInterface
    public void logEndCardShowUp() {
        if (!this.A08) {
            return;
        }
        A03();
    }

    @JavascriptInterface
    public void logGameLoad() {
        if (!this.A08) {
            return;
        }
        A01();
    }

    @JavascriptInterface
    public void logLevelComplete(String str) {
        if (!this.A08) {
            return;
        }
        A05(str);
    }

    @JavascriptInterface
    public void onCTAClick() {
        A02();
        this.A05.A0A();
    }
}
