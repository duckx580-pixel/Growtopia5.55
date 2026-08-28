package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.io.Serializable;
import java.util.Arrays;
import java.util.UUID;
import kotlin.io.encoding.Base64;
import okio.Utf8;
import org.apache.http.HttpStatus;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.1b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C01811b implements Serializable {
    public static byte[] A0I = null;
    public static final EnumC01821c A0J;
    public static final OC A0K;
    public static final long serialVersionUID = -5352540123250859603L;
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final int A07;
    public final EnumC01821c A08;
    public final OC A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0I, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 55);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A06() {
        A0I = new byte[]{95, 99, 110, 118, 47, 92, 123, 96, 125, 106, 47, 120, 102, 99, 99, 47, 110, 122, 123, 96, 98, 110, 123, 102, 108, 110, 99, 99, 118, 47, 96, 127, 106, 97, 47, 102, 97, 47, 84, 124, 106, 108, 124, 82, 124, 34, Ascii.RS, 19, Ascii.VT, 19, Ascii.DLE, Ascii.RS, Ascii.ETB, 82, 19, Ascii.SYN, 89, 110, 124, 106, 121, 111, 110, 111, 43, 91, 103, 106, 114, 49, 62, 59, 55, 60, 38, Ascii.CR, 38, Base64.padSymbol, 57, 55, 60, Ascii.FS, Ascii.VT, 90, 91, 82, 95, 71, 97, 93, 82, 87, 93, 85, 97, 74, 91, 70, 74, 124, 119, 120, 123, 117, 124, 70, 124, 119, 125, 70, 122, 120, 107, 125, Ascii.DC4, Ascii.US, Ascii.DLE, 19, Ascii.GS, Ascii.DC4, 46, Ascii.CAN, Ascii.US, 5, 3, Ascii.RS, 46, Ascii.DC2, Ascii.DLE, 3, Ascii.NAK, 56, 58, 49, 58, 45, 54, 60, 0, 43, 58, 39, 43, 4, 3, Ascii.RS, Ascii.EM, Ascii.FF, 3, Ascii.SO, 8, 50, 4, 9, Ascii.ETB, Ascii.DLE, 10, Ascii.FF, 17, 33, Ascii.GS, Ascii.US, Ascii.FF, Ascii.SUB, 33, Ascii.ETB, Ascii.GS, 17, Ascii.DLE, 33, Ascii.VT, Ascii.FF, Ascii.DC2, 66, 88, 116, 91, 71, 74, 82, 74, 73, 71, 78, 116, 89, 78, 70, 68, 95, 78, 116, 77, 68, 89, 70, 74, 95, 109, 112, 107, 103, 108, 118, 99, 118, 107, 109, 108, 99, 127, 114, 106, Base64.padSymbol, 116, 124, 124, 116, 127, 118, Base64.padSymbol, 112, 124, 126, Ascii.SO, Ascii.DC2, Ascii.US, 7, Ascii.US, Ascii.FS, Ascii.DC2, Ascii.ESC, 33, Ascii.SUB, Ascii.US, 10, Ascii.US, 93, 65, 76, 84, 76, 79, 65, 72, 114, 72, 67, 73, 114, 78, 76, 95, 73, 114, 73, 72, 94, 78, 105, 117, 120, 96, 120, 123, 117, 124, 70, 112, 119, 109, 107, 118, 70, 122, 120, 107, 125, 70, 125, 124, 106, 122, 92, SignedBytes.MAX_POWER_OF_TWO, 77, 85, 77, 78, SignedBytes.MAX_POWER_OF_TWO, 73, 115, 94, 73, 72, 73, 95, 69, 75, 66, 115, 73, 66, 77, 78, SignedBytes.MAX_POWER_OF_TWO, 73, 72, 83, 81, 70, SignedBytes.MAX_POWER_OF_TWO, 66, SignedBytes.MAX_POWER_OF_TWO, 75, 74, 77, 68, 124, 78, 70, 87, 75, 76, 71, 123, 108, 126, 104, 123, 109, 108, 109, 86, 121, 101, 104, 112, 86, 125, 108, 113, 125, Ascii.DC4, Ascii.FF, Ascii.SO, Ascii.ETB, Ascii.ETB, 6, 5, Ascii.VT, 2, 56, Ascii.DC4, 2, 4, 8, 9, 3, Ascii.DC4, 54, 45, 48, 40, 42, 51, 51, 34, 33, 47, 38, Ascii.FS, 48, 38, 32, 44, 45, 39, 48, 47, 40, 51, 49, 46, 35, 34, 40, Ascii.CAN, 43, 34, 38, 35, 46, 41, 32, Ascii.CAN, 55, 43, 38, 62, 38, 37, 43, 34, Ascii.CAN, 34, 41, 38, 37, 43, 34, 35, 32, Utf8.REPLACEMENT_BYTE, 50, 51, 57, 9, 58, 51, 55, 50, Utf8.REPLACEMENT_BYTE, 56, 49, 9, 38, 58, 55, 47, 55, 52, 58, 51, 9, 35, 56, 37, Base64.padSymbol, Utf8.REPLACEMENT_BYTE, 38, 38, 55, 52, 58, 51, 9, 34, Utf8.REPLACEMENT_BYTE, 59, 51, 84, 70, 65, 124, 85, 74, 70, 84, 124, 87, 74, 78, 70, 76, 86, 87, 124, 74, 77, 124, 78, 74, 79, 79, 74, 80, 70, SignedBytes.MAX_POWER_OF_TWO, 76, 77, 71, 80};
    }

    static {
        A06();
        A0K = OC.A04;
        A0J = EnumC01821c.A03;
    }

    public C01811b(String str, String str2, int i, String str3, String str4, OC oc, int i2, boolean z, boolean z2, EnumC01821c enumC01821c, boolean z3, String str5, boolean z4, boolean z5, int i3, String str6, String str7) {
        if (z3) {
            this.A0D = UUID.randomUUID().toString();
            this.A0C = L5.A00(str).buildUpon().appendQueryParameter(A03(143, 11, 90), this.A0D).appendQueryParameter(A03(69, 12, 101), str5).build().toString();
        } else {
            this.A0C = str;
            this.A0D = null;
        }
        this.A0B = str2;
        this.A06 = i;
        this.A0E = str3;
        this.A0A = str4;
        this.A09 = oc;
        this.A07 = i2;
        this.A0G = z;
        this.A0F = z2;
        this.A08 = enumC01821c;
        this.A0H = z3;
        this.A05 = z4;
        this.A04 = z5;
        this.A00 = i3;
        this.A03 = str6;
        this.A02 = str7;
    }

    public static int A00(JSONObject jSONObject) {
        String strA03 = A03(343, 17, 80);
        if (jSONObject.has(strA03)) {
            return jSONObject.optInt(strA03);
        }
        return jSONObject.optInt(A03(360, 19, 116), 0);
    }

    public static C01811b A01(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A03(224, 13, 73));
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        EnumC01821c enumC01821cA00 = EnumC01821c.A00(jSONObjectOptJSONObject.optString(A03(308, 17, 20), A0J.name()));
        String precachingMethodStr = A03(382, 30, 112);
        boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean(precachingMethodStr, false);
        String precachingMethodStr2 = A03(379, 3, 109);
        String strOptString = jSONObjectOptJSONObject.optString(precachingMethodStr2);
        String precachingMethodStr3 = A03(154, 19, 73);
        String strOptString2 = jSONObjectOptJSONObject.optString(precachingMethodStr3);
        int iA00 = A00(jSONObject);
        String strA05 = A05(jSONObjectOptJSONObject);
        String strA04 = A04(jSONObjectOptJSONObject);
        OC ocA02 = A02(jSONObjectOptJSONObject);
        int iOptInt = jSONObjectOptJSONObject.optInt(A03(451, 32, 20), 5000);
        boolean z = !zOptBoolean && jSONObjectOptJSONObject.optBoolean(A03(114, 17, 70), true);
        String precachingMethodStr4 = A03(99, 15, 46);
        boolean zOptBoolean2 = jSONObjectOptJSONObject.optBoolean(precachingMethodStr4);
        String precachingMethodStr5 = A03(173, 25, 28);
        boolean zOptBoolean3 = jSONObjectOptJSONObject.optBoolean(precachingMethodStr5);
        String precachingMethodStr6 = A03(81, 2, 72);
        String strOptString3 = jSONObject.optString(precachingMethodStr6);
        String precachingMethodStr7 = A03(283, 25, 27);
        boolean zOptBoolean4 = jSONObjectOptJSONObject.optBoolean(precachingMethodStr7, false);
        String precachingMethodStr8 = A03(HttpStatus.SC_PRECONDITION_FAILED, 39, 97);
        return new C01811b(strOptString, strOptString2, iA00, strA05, strA04, ocA02, iOptInt, z, zOptBoolean2, enumC01821cA00, zOptBoolean3, strOptString3, zOptBoolean, zOptBoolean4, jSONObjectOptJSONObject.optInt(precachingMethodStr8, 5), jSONObject.optString(A03(259, 24, 46), A03(45, 11, 69)), jSONObject.optString(A03(237, 22, 26), A03(209, 15, 36)));
    }

    public static OC A02(JSONObject jSONObject) {
        int orientation = jSONObject.optInt(A03(198, 11, 53), A0K.A04());
        return OC.A00(orientation);
    }

    public static String A04(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A03(131, 12, 104));
        String strA03 = A03(0, 45, 56);
        return jSONObjectOptJSONObject == null ? strA03 : jSONObjectOptJSONObject.optString(A03(83, 16, 9), strA03);
    }

    public static String A05(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A03(131, 12, 104));
        String strA03 = A03(56, 13, 60);
        return jSONObjectOptJSONObject == null ? strA03 : jSONObjectOptJSONObject.optString(A03(325, 18, 62), strA03);
    }

    public final int A07() {
        return this.A06;
    }

    public final int A08() {
        return this.A00;
    }

    public final int A09() {
        return this.A07;
    }

    public final EnumC01821c A0A() {
        return this.A08;
    }

    public final OC A0B() {
        return this.A09;
    }

    public final String A0C() {
        return this.A01;
    }

    public final String A0D() {
        return this.A0A;
    }

    public final String A0E() {
        return this.A0B;
    }

    public final String A0F() {
        return this.A0C;
    }

    public final String A0G() {
        return this.A02;
    }

    public final String A0H() {
        return this.A03;
    }

    public final String A0I() {
        return this.A0D;
    }

    public final String A0J() {
        return this.A0E;
    }

    public final void A0K(String str) {
        this.A01 = str;
    }

    public final boolean A0L() {
        return this.A0G;
    }

    public final boolean A0M() {
        return this.A04;
    }

    public final boolean A0N() {
        return this.A0H;
    }

    public final boolean A0O() {
        return this.A05;
    }
}
