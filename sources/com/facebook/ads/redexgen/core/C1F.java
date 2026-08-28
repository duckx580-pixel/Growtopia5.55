package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.json.mediationsdk.logger.IronSourceError;
import java.io.Serializable;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import okio.Utf8;
import org.apache.http.HttpStatus;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.1F, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1F implements Serializable {
    public static byte[] A0B = null;
    public static final long serialVersionUID = 85021702336014823L;
    public C1H A00;
    public C1I A01;
    public C1M A02;
    public C1P A03;
    public C1Q A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    static {
        A03();
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0B, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 25);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A0B = new byte[]{103, 90, Ascii.SO, 89, 71, 66, 66, Ascii.SO, 79, 91, 90, 65, 67, 79, 90, 71, 77, 79, 66, 66, 87, Ascii.SO, 65, 94, 75, SignedBytes.MAX_POWER_OF_TWO, Ascii.SO, 71, SignedBytes.MAX_POWER_OF_TWO, Ascii.SO, 117, 93, 75, 77, 93, 115, 93, Ascii.ESC, Ascii.RS, 37, Ascii.EM, 8, Ascii.US, Ascii.ESC, Ascii.SO, 19, Ascii.FF, Ascii.US, 37, Ascii.SO, 3, 10, Ascii.US, 71, 86, 86, 121, 85, 79, 92, 67, 56, 53, 62, 35, 85, 66, 67, 67, 88, 89, 104, 94, 84, 88, 89, 100, 102, 107, 107, 88, 115, 104, 88, 102, 100, 115, 110, 104, 105, 100, 102, 115, 98, 96, 104, 117, 126, 10, Ascii.VT, 2, Ascii.SI, Ascii.ETB, 49, Ascii.CR, 2, 7, Ascii.CR, 5, 49, Ascii.SUB, Ascii.VT, Ascii.SYN, Ascii.SUB, 53, 52, 34, 37, 56, Utf8.REPLACEMENT_BYTE, 48, 37, 56, 62, Utf8.REPLACEMENT_BYTE, Ascii.SO, 37, 56, 37, Base64.padSymbol, 52, 70, 77, 85, 76, 78, 77, 67, 70, 125, 65, 77, 87, 76, 86, 73, 66, 72, 115, 79, 77, 94, 72, 115, 74, 67, 94, 79, 73, 115, 90, 69, 73, 91, 115, 88, 69, 65, 73, 101, 110, 100, 95, 99, 97, 114, 100, 95, 105, 109, 97, 103, 101, 115, 32, 36, 39, 34, Ascii.EM, 37, 41, 43, 43, 39, 40, 34, 114, 112, 123, 112, 103, 124, 118, 74, 97, 112, 109, 97, 109, 96, 108, 98, 109, 113, 19, Ascii.ETB, Ascii.ESC, Ascii.GS, Ascii.US, 72, 82, 126, 83, 68, 86, SignedBytes.MAX_POWER_OF_TWO, 83, 69, 68, 69, 126, SignedBytes.MAX_POWER_OF_TWO, 69, 120, 98, 78, 103, 120, 117, 116, 126, 78, 112, 100, 117, 120, 126, 78, 124, 100, 101, 116, 117, Ascii.US, 5, 41, 1, Ascii.ETB, 2, Ascii.NAK, Ascii.RS, 41, Ascii.ETB, Ascii.CAN, Ascii.DC2, 41, Ascii.DC4, 4, Ascii.EM, 1, 5, 19, 69, 84, 86, 94, 84, 82, 80, 82, 65, 84, 73, 78, 71, 127, 67, 79, 85, 78, 84, 41, 58, 47, 50, 53, 60, 4, 45, 58, 55, 46, 62, 53, 35, 37, 41, 40, 34, 53, Ascii.EM, 32, 41, 52, Ascii.EM, 52, 35, 49, 39, 52, 34, 119, 108, 107, 115, 91, 97, 106, 96, 91, 103, 101, 118, 96, 118, 109, 106, 114, 90, 96, 125, 108, 113, 90, 113, 119, 100, 107, 118, 108, 113, 108, 106, 107, 97, 122, 125, 101, 77, 123, 124, 102, 96, 125, 77, 102, 96, 115, 124, 97, 123, 102, 123, 125, 124, 56, 32, 34, 59, Ascii.DC4, 42, 37, 47, Ascii.DC4, 39, 36, 56, 46, Ascii.DC4, 57, 46, 60, 42, 57, 47, 119, 111, 109, 116, 116, 101, 102, 104, 97, 91, 119, 97, 103, 107, 106, 96, 119, 68, 88, 84, 94, 86, 91, 104, 84, 88, 89, 67, 82, 79, 67, 37, 35, 52, 34, Utf8.REPLACEMENT_BYTE, 34, 58, 51, 67, 94, 67, 91, 82, 39, 60, 33, 57, 59, 34, 34, 51, 48, 62, 55, Ascii.CR, 33, 55, 49, Base64.padSymbol, 60, 54, 33, 119, 112, 110, 36, 59, 54, 55, Base64.padSymbol, Ascii.CR, 51, 39, 38, Base64.padSymbol, 34, 62, 51, 43, Ascii.CR, 55, 60, 51, 48, 62, 55, 54, 100, 123, 118, 119, 125, 77, 118, 103, 96, 115, 102, 123, 125, 124, 77, 97, 119, 113, 89, 70, 75, 74, SignedBytes.MAX_POWER_OF_TWO, 112, 95, 93, 74, 67, SignedBytes.MAX_POWER_OF_TWO, 78, 75, 112, 92, 70, 85, 74, 112, 77, 86, 91, 74, 92, 120, 103, 106, 107, 97, 81, 123, 124, 98, 71, 89, 84, 68, 88};
    }

    public static C1F A00(JSONObject jSONObject) {
        int iOptInt;
        C1F c1f = new C1F();
        c1f.A06(new C1L().A0L(jSONObject.optString(A01(434, 5, 46))).A0K(jSONObject.optString(A01(426, 8, 79))).A0E(jSONObject.optString(A01(61, 4, 67))).A0J(jSONObject.optString(A01(HttpStatus.SC_PRECONDITION_FAILED, 14, 46))).A0I(jSONObject.optString(A01(291, 12, 66))).A0H(jSONObject.optString(A01(279, 12, 57))).A0C(jSONObject.optString(A01(53, 8, 63))).A0G(jSONObject.optString(A01(131, 14, 59))).A0B(jSONObject.optString(A01(37, 16, 99))).A0D(jSONObject.optString(A01(90, 8, 30))).A0F(jSONObject.optString(A01(114, 17, 72))).A0M());
        c1f.A09(jSONObject.optString(A01(272, 7, 44)));
        c1f.A07(new C1P(jSONObject.optString(A01(184, 12, 95)), jSONObject.optString(A01(76, 14, 30)), jSONObject.optJSONObject(A01(65, 11, 46)), jSONObject.optString(A02(jSONObject))));
        String strA01 = A01(439, 19, 75);
        if (jSONObject.optInt(strA01, -1) == -1) {
            iOptInt = jSONObject.optInt(A01(395, 17, 29), -1);
        } else {
            iOptInt = jSONObject.optInt(strA01, -1);
        }
        C1H c1hA0I = new C1H().A0J(jSONObject.optString(A01(IronSourceError.ERROR_AD_FORMAT_CAPPED, 9, 23))).A0H(jSONObject.optLong(A01(501, 24, 54), -1L)).A0D(iOptInt).A0C(jSONObject.optInt(A01(303, 18, 95), Integer.MAX_VALUE)).A0I(C01811b.A01(jSONObject));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A01(214, 5, 99));
        if (jSONObjectOptJSONObject != null) {
            c1hA0I.A0K(jSONObjectOptJSONObject.optString(A01(458, 3, 27))).A0G(jSONObjectOptJSONObject.optInt(A01(534, 5, 41))).A0F(jSONObjectOptJSONObject.optInt(A01(208, 6, 28)));
        }
        c1f.A04(c1hA0I);
        c1f.A0D(jSONObject.optBoolean(A01(354, 21, 11)));
        c1f.A08(new C1Q(LV.A04(jSONObject.optJSONArray(A01(169, 15, 25))), jSONObject.optLong(A01(145, 24, 53), 0L)));
        c1f.A0A(jSONObject.optBoolean(A01(253, 19, 111)));
        return c1f;
    }

    public static String A02(JSONObject jSONObject) {
        String strA01 = A01(98, 16, 119);
        String strA012 = A01(0, 37, 55);
        String strOptString = jSONObject.optString(strA01, strA012);
        if (strOptString.equals(strA012)) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A01(196, 12, 12));
            if (jSONObjectOptJSONObject != null) {
                strA012 = jSONObjectOptJSONObject.optString(strA01, strA012);
            }
            return strA012;
        }
        return strOptString;
    }

    private void A04(C1H c1h) {
        this.A00 = c1h;
    }

    private final void A05(C1I c1i) {
        this.A01 = c1i;
    }

    private final void A06(C1M c1m) {
        this.A02 = c1m;
    }

    private final void A07(C1P c1p) {
        this.A03 = c1p;
    }

    private final void A08(C1Q c1q) {
        this.A04 = c1q;
    }

    private final void A09(String str) {
        this.A05 = str;
    }

    private final void A0A(boolean z) {
        this.A07 = z;
    }

    private final void A0B(boolean z) {
        this.A08 = z;
    }

    private final void A0C(boolean z) {
        this.A09 = z;
    }

    private final void A0D(boolean z) {
        this.A0A = z;
    }

    public final C1I A0E() {
        return this.A01;
    }

    public final C1M A0F() {
        return this.A02;
    }

    public final C1P A0G() {
        return this.A03;
    }

    public final C1Q A0H() {
        return this.A04;
    }

    public final String A0I() {
        return this.A05;
    }

    public final void A0J(JSONObject jSONObject) {
        A05(this.A00.A0O());
    }

    public final void A0K(JSONObject jSONObject) {
        this.A00.A0M(jSONObject.optBoolean(A01(461, 22, 75)));
        this.A00.A0L(jSONObject.optBoolean(A01(233, 20, 8), true));
        A05(this.A00.A0O());
        A0N(jSONObject.optBoolean(A01(219, 14, 56)));
        A0B(jSONObject.optBoolean(A01(321, 13, 29)));
        A0C(jSONObject.optBoolean(A01(334, 20, 28)));
    }

    public final void A0L(JSONObject jSONObject) {
        this.A00.A0L(jSONObject.optBoolean(A01(233, 20, 8), true));
        A05(this.A00.A0O());
    }

    public final void A0M(JSONObject jSONObject) {
        this.A00.A0E(jSONObject.optInt(A01(483, 18, 11)));
        this.A00.A0L(jSONObject.optBoolean(A01(233, 20, 8), true));
        this.A00.A0N(jSONObject.optBoolean(A01(375, 20, 82), false));
        A05(this.A00.A0O());
        A0B(jSONObject.optBoolean(A01(321, 13, 29)));
    }

    public final void A0N(boolean z) {
        this.A06 = z;
    }

    public final boolean A0O() {
        return this.A06;
    }

    public final boolean A0P() {
        return this.A07;
    }

    public final boolean A0Q() {
        return this.A08;
    }

    public final boolean A0R() {
        return this.A0A;
    }
}
