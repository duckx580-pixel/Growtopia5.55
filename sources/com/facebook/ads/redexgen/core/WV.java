package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.util.Log;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class WV implements J7 {
    public static J7 A03;
    public static byte[] A04;
    public static final String A05;
    public static volatile boolean A06;
    public final C1035Zr A00;
    public final AnonymousClass91 A01;
    public final J6 A02;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 64);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A04 = new byte[]{50, 119, 100, 119, 124, 102, 60, 54, 3, 3, Ascii.DC2, Ascii.SUB, 7, 3, Ascii.RS, Ascii.EM, Ascii.DLE, 87, 3, Ascii.CAN, 87, Ascii.ESC, Ascii.CAN, Ascii.DLE, 87, Ascii.SYN, Ascii.EM, 87, Ascii.RS, Ascii.EM, 1, Ascii.SYN, Ascii.ESC, Ascii.RS, 19, 87, 66, 100, 119, 117, 115, 87, 85, 94, 85, 66, 89, 83, Ascii.GS, Ascii.DLE, Ascii.EM, Ascii.FF};
    }

    static {
        A03();
        A05 = WV.class.getSimpleName();
        A06 = false;
    }

    public WV(C1035Zr c1035Zr) {
        J5 dispatchCallback;
        this.A00 = c1035Zr;
        if (Io.A0T(c1035Zr)) {
            this.A01 = AbstractC03738z.A00(c1035Zr);
            dispatchCallback = JC.A00(c1035Zr, this.A01);
        } else {
            C0504Ef c0504EfA01 = AbstractC03738z.A01(c1035Zr);
            dispatchCallback = JC.A01(c1035Zr, c0504EfA01);
            this.A01 = c0504EfA01;
        }
        this.A02 = new WY(c1035Zr, dispatchCallback);
        M8.A08.execute(new WX(this));
        A04(c1035Zr);
    }

    public static synchronized J7 A01(C1035Zr c1035Zr) {
        if (A03 == null) {
            A03 = new WV(c1035Zr);
        }
        return A03;
    }

    public static synchronized void A04(C1035Zr c1035Zr) {
        if (A06) {
            return;
        }
        c1035Zr.A03().AB3();
        A06 = true;
    }

    private void A05(J4 j4) {
        if (!j4.A0A()) {
            Log.e(A05, A02(7, 29, 55) + j4.A06() + A02(0, 7, 82));
        } else {
            A06(j4);
            this.A01.AHh(j4, new WW(this, j4));
        }
    }

    private void A06(J4 j4) {
        switch (j4.A06()) {
            case A0Q:
            case A0K:
            case A07:
            case A0J:
            case A0R:
            case A0T:
            case A0U:
                C8F c8f = new C8F(new Exception(A02(36, 5, 86)));
                c8f.A05(1);
                try {
                    c8f.A07(new JSONObject().put(A02(48, 4, 41), j4.A06().toString()));
                    break;
                } catch (JSONException unused) {
                }
                this.A00.A07().AA1(A02(41, 7, 112), C8E.A1H, c8f);
                break;
        }
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void A9t(String str, Map<String, String> data) {
        A05(new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(J9.A04).A02(JA.A04).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void A9v(String str, Map<String, String> data) {
        A05(new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(J9.A04).A02(JA.A06).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void A9w(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(J9.A04).A02(JA.A07).A06(JH.A0A(str, JE.A0I)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void A9x(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(J9.A04).A02(JA.A08).A06(JH.A0A(str, JE.A06)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void A9z(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(J9.A04).A02(JA.A0B).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void AA3(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(J9.A04).A02(JA.A0C).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void AA6(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(J9.A05).A02(JA.A0D).A06(JH.A0A(str, JE.A0T)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void AA7(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(J9.A05).A02(JA.A0E).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void AA8(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(J9.A05).A02(JA.A0F).A06(JH.A0A(str, JE.A0V)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void AA9(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(J9.A05).A02(JA.A0K).A06(JH.A0A(str, JE.A0W)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void AAI(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(J9.A05).A02(JA.A0H).A06(JH.A0A(str, JE.A0X)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void AAK(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(J9.A04).A02(JA.A0J).A06(JH.A0A(str, JE.A0Y)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void AAL(String str, Map<String, String> data, String str2, J9 j9) {
        A05(new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(j9).A02(JA.A00(str2)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void AAM(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        J4 adEvent = new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(J9.A04).A02(JA.A0L).A07(this.A00);
        A05(adEvent);
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void AAQ(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(J9.A05).A02(JA.A0N).A06(JH.A0A(str, JE.A0g)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void AAR(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(J9.A05).A02(JA.A0O).A06(JH.A0A(str, JE.A0h)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void AAT(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A01(J9.A04).A02(JA.A0P).A06(JH.A0A(str, JE.A0i)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void AAU(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(J9.A04).A02(JA.A0G).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void AAY(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(J9.A05).A02(JA.A0Q).A06(JH.A0A(str, JE.A0m)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void AAZ(String str, Map<String, String> data) {
        A05(new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(J9.A05).A02(JA.A0V).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void AAb(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new J3().A04(str).A00(this.A00.A08().A01()).A03(this.A00.A08().A02()).A05(data).A01(J9.A05).A02(JA.A0W).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.J7
    public final void AEU(String str) {
        new SA(this.A00).execute(str);
    }
}
