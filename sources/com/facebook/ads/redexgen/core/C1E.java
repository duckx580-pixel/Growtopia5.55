package com.facebook.ads.redexgen.core;

import android.os.Build;
import android.text.TextUtils;
import com.facebook.ads.RewardData;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.json.mediationsdk.logger.IronSourceError;
import java.io.Serializable;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import okio.Utf8;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.1E, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class C1E implements Serializable {
    public static String A0g = null;
    public static byte[] A0h = null;
    public static final long serialVersionUID = -8352540727250859603L;
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public RewardData A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public final int A0f;

    static {
        A02();
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0h, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 40);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A0h = new byte[]{88, 122, 107, Utf8.REPLACEMENT_BYTE, 102, 112, 106, 109, Utf8.REPLACEMENT_BYTE, 109, 122, 104, 126, 109, 123, 42, Ascii.CR, Ascii.DLE, Ascii.ETB, 2, Ascii.SI, Ascii.SI, 67, 2, 19, 19, 67, 2, Ascii.CR, 7, 67, Ascii.DLE, 8, 10, 19, 67, Ascii.ETB, Ascii.VT, 6, 67, 2, 7, 77, 102, 65, 92, 91, 78, 67, 67, Ascii.SI, 91, 71, 74, Ascii.SI, 78, 95, 95, Ascii.FF, 49, 99, 52, 34, 55, 32, 43, 99, 55, 43, 38, 99, 37, 54, 47, 47, 99, 34, 39, Ascii.US, 39, 37, 60, 108, 56, 36, 41, 108, 45, 40, 108, 46, 53, 108, 40, 35, 59, 34, 32, 35, 45, 40, 37, 34, 43, 108, 56, 36, 41, 108, 45, 60, 60, 108, 45, 34, 40, 108, 37, 34, Utf8.REPLACEMENT_BYTE, 56, 45, 34, 56, 32, 53, 108, 43, 41, 56, 108, 53, 35, 57, 62, 108, 62, 41, 59, 45, 62, 40, 109, 127, 73, 83, 84, 6, 84, 67, 81, 71, 84, 66, 6, 79, 85, 6, 84, 67, 71, 66, 95, 6, 82, 73, 6, 68, 67, 6, 83, 85, 67, 66, 7, 40, 42, 40, Ascii.DC4, 45, 34, 39, Utf8.REPLACEMENT_BYTE, 46, 57, Ascii.DC4, 40, 39, 34, 40, 32, 56, Ascii.DC4, 36, 37, Ascii.DC4, 40, Utf8.REPLACEMENT_BYTE, 42, Ascii.DC4, 46, 37, 42, 41, 39, 46, 47, 96, 98, 110, 115, 98, 106, 100, 109, 106, 103, 62, 116, 102, 97, 92, 98, 118, 119, 108, 92, 113, 102, 103, 106, 113, 102, 96, 119, 35, 98, 96, 119, 106, 108, 109, 62, 98, 109, 103, 113, 108, 106, 103, 45, 106, 109, 119, 102, 109, 119, 45, 98, 96, 119, 106, 108, 109, 45, 85, 74, 70, 84, 35, 115, 98, 96, 104, 98, 100, 102, 62, 96, 108, 110, 45, 98, 109, 103, 113, 108, 106, 103, 45, 117, 102, 109, 103, 106, 109, 100, 35, 106, 109, 119, 102, 109, 119, 57, 44, 44, 115, 111, 98, 122, 45, 100, 108, 108, 100, 111, 102, 45, 96, 108, 110, 44, 112, 119, 108, 113, 102, 107, 105, 122, 103, 125, 123, 109, 100, 79, 68, 77, 69, 66, 115, 92, 77, 94, 77, 65, 95, 7, 8, Ascii.CR, 7, Ascii.SI, 59, 0, 1, 8, 5, Ascii.GS, 59, 8, Ascii.VT, 3, 3, Ascii.CR, 10, 3, 59, 9, Ascii.ETB, 1, Ascii.SO, Ascii.VT, 1, 9, Base64.padSymbol, Ascii.VT, 3, 0, Base64.padSymbol, 4, Ascii.VT, Ascii.SO, Ascii.SYN, 7, Ascii.DLE, Ascii.VT, Ascii.FF, 5, Base64.padSymbol, 7, Ascii.FF, 3, 0, Ascii.SO, 7, 6, 42, 38, 36, 103, 47, 40, 42, 44, 43, 38, 38, 34, 103, 40, 45, 58, 103, 32, 39, Base64.padSymbol, 44, 59, 58, Base64.padSymbol, 32, Base64.padSymbol, 32, 40, 37, 103, 42, 37, 32, 42, 34, 44, 45, 110, 127, 104, 108, 121, 100, 123, 104, 82, 108, 126, 82, 110, 121, 108, 82, 104, 99, 108, 111, 97, 104, 105, 51, 34, 53, 49, 36, 57, 38, 53, Ascii.SI, 49, 35, Ascii.SI, 51, 36, 49, Ascii.SI, 53, 62, 49, 50, 60, 53, 52, Ascii.SI, 62, 49, 36, 57, 38, 53, Ascii.SI, 50, 49, 62, 62, 53, 34, 43, 60, 41, Ascii.ETB, 43, 36, 33, 43, 35, Ascii.ETB, 44, 45, 36, 41, 49, Ascii.ETB, 36, 39, 47, 47, 33, 38, 47, Ascii.ETB, 37, 59, 117, 98, 125, 78, 121, 120, 117, 116, 78, 127, 112, 103, 120, 118, 112, 101, 120, 126, 127, 78, 116, 127, 112, 115, 125, 116, 117, Ascii.DC2, 5, Ascii.SUB, 41, Ascii.RS, 5, 41, 19, Ascii.CAN, Ascii.ETB, Ascii.DC4, Ascii.SUB, 19, Ascii.DC2, 110, 121, 102, 85, 98, 115, 104, 120, 99, 110, 85, 111, 100, 107, 104, 102, 111, 110, 95, 66, 85, 90, 86, 82, 88, 100, 72, 95, 80, 100, 87, 90, 66, 94, 73, 100, 83, 79, 86, 87, 100, 78, 73, 87, 108, 103, 106, 123, 112, 121, 125, 108, 109, 86, 106, 121, 100, 108, 100, 100, 108, 103, 110, 84, 123, 103, 106, 114, 84, 99, 100, 120, 127, 84, 120, 127, 121, 98, 101, 108, 108, 107, 118, 113, 100, 105, 105, 90, 100, 107, 97, 90, 98, 96, 113, 90, 119, 96, 114, 100, 119, 97, 90, 97, 96, 118, 102, 119, 108, 117, 113, 108, 106, 107, 10, Ascii.CR, Ascii.DLE, Ascii.ETB, 2, Ascii.SI, Ascii.SI, 60, 2, Ascii.CR, 7, 60, 4, 6, Ascii.ETB, 60, 17, 6, Ascii.DC4, 2, 17, 7, 60, 6, Ascii.CR, 2, 1, Ascii.SI, 6, 7, 5, 2, Ascii.CAN, 9, Ascii.RS, Ascii.SI, 9, Ascii.FS, Ascii.CAN, 51, Ascii.ESC, 9, Ascii.SO, 51, 5, 2, Ascii.US, Ascii.CAN, Ascii.CR, 0, 0, 51, Ascii.SO, Ascii.EM, Ascii.CAN, Ascii.CAN, 3, 2, Ascii.DC2, Ascii.NAK, Ascii.SI, Ascii.RS, 9, 8, Ascii.SI, Ascii.DC2, Ascii.SI, Ascii.DC2, Ascii.SUB, Ascii.ETB, 98, 123, 87, 127, 109, 106, 87, 97, 102, 123, 124, 105, 100, 100, 87, 106, 125, 124, 124, 103, 102, 58, 53, 32, Base64.padSymbol, 34, 49, 17, Ascii.CR, 0, Ascii.CAN, 79, 6, Ascii.SO, Ascii.SO, 6, Ascii.CR, 4, 79, 2, Ascii.SO, Ascii.FF, 33, 35, 52, Ascii.SO, 35, 52, 38, 48, 35, 53, Ascii.SO, 50, 37, 48, Ascii.SO, 51, 36, 37, 37, 62, Utf8.REPLACEMENT_BYTE, Ascii.SO, 37, 52, 41, 37, 47, 45, 58, 0, 45, 58, 40, 62, 45, 59, 0, 59, 58, 44, 60, 45, 54, 47, 43, 54, 48, 49, 95, 93, 74, 112, 93, 74, 88, 78, 93, 75, 112, 74, 65, 78, 77, 67, 74, 75, 33, 35, 52, Ascii.SO, 35, 52, 38, 48, 35, 53, Ascii.SO, 37, 56, 37, Base64.padSymbol, 52, 124, 126, 105, 83, 126, 105, 123, 109, 126, 104, 83, 123, 109, 120, 111, 100, 83, 109, 104, 83, 110, 121, 120, 120, 99, 98, 83, 120, 105, 116, 120, 41, 62, 43, 55, 58, 34, 4, 44, 51, 62, 53, 4, 40, 48, 50, 43, 4, 47, 50, 54, 62, 4, 62, 35, 56, 62, 62, Utf8.REPLACEMENT_BYTE, 40, 4, 45, 50, Utf8.REPLACEMENT_BYTE, 62, 52, 4, Utf8.REPLACEMENT_BYTE, 46, 41, 58, 47, 50, 52, 53, 4, 62, 53, 58, 57, 55, 62, Utf8.REPLACEMENT_BYTE, 105, 126, 106, 110, 126, 104, 111, 68, 114, 127, 68, 83, 65, 87, 68, 82, 105, 81, 68, 87, 88, 66, 83, 82, 105, 66, 83, 78, 66, 60, 43, 57, 47, 60, 42, 43, 42, 17, 56, 39, 42, 43, 33, Ascii.CAN, Ascii.US, Ascii.EM, 2, 5, 
        Ascii.FF, 52, Ascii.US, 4, 52, 8, 3, Ascii.SO, 8, 0, 52, Ascii.FF, 4, 4, Ascii.FF, 7, Ascii.SO, 52, Ascii.ESC, 7, 10, Ascii.DC2, 52, 10, Ascii.RS, Ascii.US, 4, 52, Ascii.EM, Ascii.SO, Ascii.SI, 2, Ascii.EM, Ascii.SO, 8, Ascii.US, 101, 122, 118, 100, 114, 113, 122, 127, 122, 103, 106, 76, 112, 123, 118, 112, 120, 76, 122, 125, 122, 103, 122, 114, 127, 76, 119, 118, 127, 114, 106, 80, 79, 67, 81, 71, 68, 79, 74, 79, 82, 95, 121, 69, 78, 67, 69, 77, 121, 79, 72, 82, 67, 84, 80, 71, 74, 113, 103, 114, 101, 110, 89, 103, 104, 98, 89, 111, 104, 117, 114, 103, 106, 106, 89, 101, 114, 103, 89, 100, 115, 114, 114, 105, 104, 89, 99, 104, 103, 100, 106, 99, 98, 83, 69, 80, 71, 76, 123, 69, 74, SignedBytes.MAX_POWER_OF_TWO, 123, 77, 74, 87, 80, 69, 72, 72, 123, 65, 74, 69, 70, 72, 65, SignedBytes.MAX_POWER_OF_TWO, Ascii.ESC, Ascii.CR, Ascii.CAN, Ascii.SI, 4, 51, Ascii.CR, 2, 8, 51, 5, 2, Ascii.US, Ascii.CAN, Ascii.CR, 0, 0, 51, 10, Ascii.RS, 3, 1, 51, Ascii.US, Ascii.CAN, Ascii.CR, Ascii.RS, Ascii.CAN, 51, 8, 9, 0, Ascii.CR, Ascii.NAK, 118, 96, 117, 98, 105, 94, 96, 111, 101, 94, 104, 111, 114, 117, 96, 109, 109, 94, 110, 111, 94, 104, 111, 114, 117, 96, 111, 117, 94, 102, 96, 108, 100, 114, 94, 100, 111, 96, 99, 109, 100, 101};
    }

    public abstract int A0R();

    public abstract int A0S();

    public C1E() {
        String strA01 = A01(0, 0, 51);
        this.A0E = strA01;
        this.A01 = 200;
        this.A0C = strA01;
        this.A0I = strA01;
        this.A0H = strA01;
        this.A0G = strA01;
        this.A0J = strA01;
        this.A0F = strA01;
        this.A0Z = false;
        this.A0N = false;
        this.A0D = strA01;
        this.A0B = A01(772, 15, 73);
        this.A0M = strA01;
    }

    public static C1E A00(JSONObject jSONObject, C1036Zs c1036Zs) {
        boolean zHas = jSONObject.has(A01(336, 12, 4));
        boolean z = false;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(A01(328, 8, 32));
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            z = true;
        }
        C1E c1eA02 = null;
        if (zHas) {
            try {
                c1eA02 = C1176cB.A02(jSONObject, c1036Zs);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        if (c1eA02 == null) {
            zHas = false;
            c1eA02 = C0524Fk.A02(jSONObject, c1036Zs);
        }
        c1eA02.A0x(zHas);
        c1eA02.A0L(z);
        return c1eA02;
    }

    private void A03(int i) {
        this.A02 = i;
    }

    private final void A04(long j) {
        this.A03 = j;
    }

    private final void A05(long j) {
        this.A04 = j;
    }

    private void A06(String str) {
        this.A07 = str;
    }

    private void A07(String str) {
        this.A08 = str;
    }

    private void A08(String str) {
        this.A0K = str;
    }

    private final void A09(String str) {
        this.A0C = str;
    }

    private final void A0A(String str) {
        this.A0F = str;
    }

    private final void A0B(String str) {
        this.A0G = str;
    }

    private final void A0C(String str) {
        this.A0H = str;
    }

    private final void A0D(String str) {
        this.A0I = str;
    }

    private final void A0E(String str) {
        this.A0J = str;
    }

    private void A0F(JSONObject jSONObject) {
        this.A0E = jSONObject.toString();
    }

    private final void A0G(boolean z) {
        this.A0R = z;
    }

    private final void A0H(boolean z) {
        this.A0U = z;
    }

    private final void A0I(boolean z) {
        this.A0V = z;
    }

    private final void A0J(boolean z) {
        this.A0W = z;
    }

    private final void A0K(boolean z) {
        this.A0X = z;
    }

    private final void A0L(boolean z) {
        this.A0S = z;
    }

    private final void A0M(boolean z) {
        this.A0d = z;
    }

    private final void A0N(boolean z) {
        this.A0e = z;
    }

    public final int A0O() {
        return this.A02;
    }

    public final int A0P() {
        return this.A0f;
    }

    public final int A0Q() {
        return this.A00;
    }

    public final long A0T() {
        return this.A03;
    }

    public final long A0U() {
        return this.A04;
    }

    public final long A0V() {
        return this.A05;
    }

    public final RewardData A0W() {
        return this.A06;
    }

    public final String A0X() {
        return A0g;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0009  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String A0Y() {
        /*
            r4 = this;
            java.lang.String r3 = r4.A0A
            int r0 = r3.hashCode()
            switch(r0) {
                case -1364000502: goto L39;
                case -1052618729: goto L28;
                case 604727084: goto L16;
                default: goto L9;
            }
        L9:
            r0 = -1
        La:
            switch(r0) {
                case 0: goto L59;
                case 1: goto L52;
                case 2: goto L4b;
                default: goto Ld;
            }
        Ld:
            r2 = 0
            r1 = 0
            r0 = 51
            java.lang.String r0 = A01(r2, r1, r0)
            return r0
        L16:
            r2 = 733(0x2dd, float:1.027E-42)
            r1 = 12
            r0 = 83
            java.lang.String r0 = A01(r2, r1, r0)
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto L9
            r0 = 0
            goto La
        L28:
            r2 = 766(0x2fe, float:1.073E-42)
            r1 = 6
            r0 = 124(0x7c, float:1.74E-43)
            java.lang.String r0 = A01(r2, r1, r0)
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto L9
            r0 = 2
            goto La
        L39:
            r2 = 981(0x3d5, float:1.375E-42)
            r1 = 14
            r0 = 102(0x66, float:1.43E-43)
            java.lang.String r0 = A01(r2, r1, r0)
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto L9
            r0 = 1
            goto La
        L4b:
            com.facebook.ads.redexgen.X.Qu r0 = com.facebook.ads.redexgen.core.EnumC0808Qu.A03
            java.lang.String r0 = r0.A03()
            return r0
        L52:
            com.facebook.ads.redexgen.X.Qv r0 = com.facebook.ads.redexgen.core.EnumC0809Qv.A04
            java.lang.String r0 = r0.A03()
            return r0
        L59:
            r2 = 397(0x18d, float:5.56E-43)
            r1 = 37
            r0 = 97
            java.lang.String r0 = A01(r2, r1, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C1E.A0Y():java.lang.String");
    }

    public final String A0Z() {
        return this.A07;
    }

    public final String A0a() {
        return this.A08;
    }

    public final String A0b() {
        return this.A09;
    }

    public final String A0c() {
        return this.A0A;
    }

    public final String A0d() {
        return this.A0B;
    }

    public final String A0e() {
        return this.A0C;
    }

    public final String A0f() {
        return this.A0D;
    }

    public final String A0g() {
        return this.A0F;
    }

    public final String A0h() {
        return this.A0G;
    }

    public final String A0i() {
        return this.A0H;
    }

    public final String A0j() {
        return this.A0I;
    }

    public final String A0k() {
        return this.A0J;
    }

    public final String A0l() {
        return this.A0K;
    }

    public final String A0m() {
        return this.A0L;
    }

    public final String A0n() {
        return this.A0M;
    }

    public final JSONObject A0o() {
        try {
            return new JSONObject(this.A0E);
        } catch (JSONException unused) {
            return new JSONObject();
        }
    }

    public final void A0p(int i) {
        this.A01 = i;
    }

    public final void A0q(long j) {
        this.A05 = j;
    }

    public final void A0r(RewardData rewardData) {
        this.A06 = rewardData;
    }

    public final void A0s(String str) {
        A0g = str;
    }

    public final void A0t(String str) {
        this.A09 = str;
    }

    public final void A0u(String str) {
        this.A0A = str;
    }

    public final void A0v(String str) {
        this.A0L = str;
    }

    public final void A0w(JSONObject jSONObject) {
        String strA01 = A01(952, 10, 51);
        String strA012 = A01(0, 0, 51);
        A08(jSONObject.optString(strA01, strA012));
        A07(jSONObject.optString(A01(605, 13, 33)));
        A0F(jSONObject);
        A03(jSONObject.optInt(A01(IronSourceError.ERROR_IS_SHOW_CALLED_DURING_SHOW, 31, 59), 0));
        A0p(jSONObject.optInt(A01(1067, 26, 14), 1000));
        A06(jSONObject.optString(A01(579, 26, 19), strA012));
        A0I(jSONObject.optBoolean(A01(434, 23, 37), false));
        A0J(jSONObject.optBoolean(A01(457, 37, 120), false));
        A0G(jSONObject.optBoolean(A01(175, 32, 99), false));
        A0H(jSONObject.optBoolean(A01(370, 27, 74), false));
        A0N(jSONObject.optBoolean(A01(900, 52, 115), false));
        A0K(jSONObject.optBoolean(A01(675, 30, 75), false));
        A09(jSONObject.optString(A01(641, 34, 45), A01(78, 65, 100)));
        A0M(jSONObject.optBoolean(A01(835, 18, 7), false));
        A0D(jSONObject.optString(A01(853, 16, 121), A01(0, 15, 55)));
        A0B(jSONObject.optString(A01(787, 26, 121), A01(43, 15, 7)));
        A0E(jSONObject.optString(A01(869, 31, 36), A01(58, 20, 107)));
        A0C(jSONObject.optString(A01(813, 22, 119), A01(15, 28, 75)));
        A0A(jSONObject.optString(A01(962, 19, 30), A01(143, 32, 14)));
        this.A0P = jSONObject.optBoolean(A01(547, 14, 94));
        this.A0Q = jSONObject.optBoolean(A01(561, 18, 34));
        this.A0O = jSONObject.optBoolean(A01(IronSourceError.ERROR_NO_INTERNET_CONNECTION, 27, 57), true);
        this.A0b = jSONObject.optBoolean(A01(1129, 25, 12), false);
        this.A00 = jSONObject.optInt(A01(1154, 34, 68), -1);
        this.A0c = jSONObject.optBoolean(A01(1188, 42, 41), false);
        this.A0a = jSONObject.optBoolean(A01(1093, 36, 46), false);
        this.A0Y = jSONObject.optBoolean(A01(705, 28, 68), false);
        this.A0D = jSONObject.optString(A01(745, 21, 32), strA012);
        A05(jSONObject.optLong(A01(348, 22, 76), -1L));
        A04(jSONObject.optLong(A01(494, 26, 96), -1L));
        if (TextUtils.isEmpty(this.A0D)) {
            this.A0D = C0739Od.A00();
        }
        this.A0M = jSONObject.optString(A01(995, 41, 67), A01(207, 121, 43));
        this.A0B = jSONObject.optString(A01(618, 23, 35), A01(772, 15, 73));
    }

    public final void A0x(boolean z) {
        this.A0T = z;
    }

    public final void A0y(boolean z) {
        this.A0Z = z;
    }

    public final void A0z(boolean z) {
        this.A0N = z;
    }

    public final boolean A10() {
        return this.A0P;
    }

    public final boolean A11() {
        return this.A0Q;
    }

    public final boolean A12() {
        return this.A0O;
    }

    public final boolean A13() {
        return this.A0R;
    }

    public final boolean A14() {
        return this.A0S;
    }

    public final boolean A15() {
        return this.A0T;
    }

    public final boolean A16() {
        return this.A0U;
    }

    public final boolean A17() {
        return this.A0V;
    }

    public final boolean A18() {
        return this.A0W;
    }

    public final boolean A19() {
        return Build.VERSION.SDK_INT >= 21 && !TextUtils.isEmpty(A0Z());
    }

    public final boolean A1A() {
        return this.A0X;
    }

    public final boolean A1B() {
        return this.A0Y;
    }

    public final boolean A1C() {
        return this.A0d;
    }

    public final boolean A1D() {
        return this.A0Z;
    }

    public final boolean A1E() {
        return this.A0e;
    }

    public final boolean A1F() {
        return this.A0N;
    }

    public final boolean A1G() {
        return this.A0a;
    }

    public final boolean A1H() {
        return this.A0b;
    }

    public final boolean A1I() {
        return this.A0c;
    }
}
