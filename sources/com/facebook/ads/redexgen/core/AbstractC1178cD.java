package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.adapters.datamodels.AdInfo;
import com.google.common.base.Ascii;
import com.vungle.ads.internal.protos.Sdk;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.io.encoding.Base64;
import okio.Utf8;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC1178cD extends C1E implements Serializable {
    public static JSONObject A0F = null;
    public static byte[] A0G = null;
    public static String[] A0H = {"MTFiGS2hyLPfirnVlCyKu8FL5ydCU71a", "6CtUdYtPnHS0iwt", "3FBcQYGRSJhXKbj7ODsddhFyR1abGnGF", "UQ7LtGE24TX4QkAlsGDlXXS4Vcev", "JcPJu", "s3C", "M3uL5ar3Pz1QrNsTamNzt8iOeyqnSnZC", "bpoJK"};
    public static final LinkedHashMap<String, String> A0I;
    public static final long serialVersionUID = -5352540727250859603L;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public C1B A05;
    public C1T A06;
    public C1W A07;
    public C1Z A08;
    public C01851f A09;
    public String A0A;
    public final List<C1F> A0D;
    public boolean A0B = false;
    public boolean A0C = false;
    public final Map<String, String> A0E = new HashMap();

    public static String A05(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0G, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 112);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A09() {
        A0G = new byte[]{81, 84, 111, 83, 88, 95, 89, 83, 85, 67, 111, 92, 89, 94, 91, 111, 69, 66, 92, 122, 117, 68, 119, 116, 124, 116, 68, 111, 98, 107, 126, Ascii.GS, 9, 8, 19, Ascii.US, Ascii.DLE, Ascii.NAK, Ascii.US, Ascii.ETB, 35, Ascii.US, 19, 9, Ascii.DC2, 8, Ascii.CAN, 19, Ascii.VT, Ascii.DC2, 35, 8, Ascii.NAK, 17, Ascii.EM, 53, 33, 32, 59, 55, 56, Base64.padSymbol, 55, Utf8.REPLACEMENT_BYTE, Ascii.VT, 55, 32, 53, Ascii.VT, 32, Base64.padSymbol, 57, 49, 76, 88, 89, 66, 78, 65, 68, 78, 70, 114, 75, 65, 76, 91, 66, 95, 85, 87, 85, 94, 83, 105, 87, 69, 69, 83, 66, 69, 45, 47, 60, 33, 59, Base64.padSymbol, 43, 34, 59, 48, 57, 49, 54, 7, 57, 60, 43, 7, 62, 42, Base64.padSymbol, 41, 45, Base64.padSymbol, 54, 59, 33, Ascii.SI, 3, 1, 66, 10, Ascii.CR, Ascii.SI, 9, Ascii.SO, 3, 3, 7, 66, Ascii.CR, 8, Ascii.US, 66, 5, 2, Ascii.CAN, 9, Ascii.RS, Ascii.US, Ascii.CAN, 5, Ascii.CAN, 5, Ascii.CR, 0, 66, 10, 5, 2, 5, Ascii.US, 4, 51, Ascii.CR, Ascii.SI, Ascii.CAN, 5, Ascii.SUB, 5, Ascii.CAN, Ascii.NAK, 6, 17, 91, 76, 83, 96, 94, 79, 79, 96, 93, 80, 74, 81, 91, 96, 74, 77, 83, 76, 36, 32, 118, 35, Ascii.GS, 37, 50, Ascii.GS, 45, 52, 39, 48, 46, 35, 59, Ascii.GS, 49, 39, 33, 55, 48, 39, Ascii.GS, 54, 45, 41, 39, 44, 101, 111, 99, 98, 84, 83, 78, 73, 92, 81, 81, 98, 79, 88, 91, 88, 79, 79, 88, 79, 120, 127, 101, 116, 99, 98, 101, 120, 101, 120, 112, 125, 67, 78, 65, 75, 92, 76, 78, 95, 74, 86, 91, 67, 85, 79, 78, 82, 77, 80, 86, 80, 67, 75, 86, Ascii.US, 8, Ascii.SUB, Ascii.FF, Ascii.US, 9, 8, 9, 50, Ascii.ESC, 4, 9, 8, 2, 68, 95, 88, 66, 91, 83, 104, 91, 88, 80, 104, 86, 89, 78, 104, 94, 86, 85, 104, 84, 91, 94, 84, 92, 104, 88, 89, 84, 82, 126, 99, 126, 102, 111, Ascii.CR, 10, Ascii.DC4};
    }

    static {
        A09();
        A0I = new LinkedHashMap<>(10, 0.75f, false);
    }

    public AbstractC1178cD(List<C1F> list) {
        this.A0D = list;
    }

    public static String A06(String str) {
        return A0I.get(str);
    }

    private HashMap<String, String> A07(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A05(175, 18, 79));
        HashMap<String, String> map = new HashMap<>();
        if (jSONObjectOptJSONObject == null) {
            return map;
        }
        Iterator<String> nameItr = jSONObjectOptJSONObject.keys();
        while (nameItr.hasNext()) {
            try {
                String next = nameItr.next();
                map.put(next, jSONObjectOptJSONObject.getString(next));
            } catch (JSONException unused) {
            }
        }
        return map;
    }

    public static List<C1F> A08(JSONObject jSONObject, C1036Zs c1036Zs, C1R c1r) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(A05(101, 8, 62));
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            return C1N.A01(jSONArrayOptJSONArray, jSONObject, c1036Zs, c1r);
        }
        List<AdInfo> adInfoList = new ArrayList<>();
        C1F c1fA00 = C1F.A00(jSONObject);
        c1r.A3j(c1fA00, jSONObject);
        adInfoList.add(c1fA00);
        return adInfoList;
    }

    private void A0A(int i) {
        this.A00 = i;
    }

    private final void A0B(int i) {
        this.A04 = i;
    }

    private void A0C(C1B c1b) {
        this.A05 = c1b;
    }

    private final void A0D(C1T c1t) {
        this.A06 = c1t;
    }

    private void A0E(C1W c1w) {
        this.A07 = c1w;
    }

    private final void A0F(C1Z c1z) {
        this.A08 = c1z;
    }

    private void A0G(C01851f c01851f) {
        this.A09 = c01851f;
    }

    private void A0H(String str) {
        this.A0A = str;
    }

    public final int A1J() {
        return this.A00;
    }

    public final int A1K() {
        return this.A01;
    }

    public final int A1L() {
        return this.A02;
    }

    public final int A1M() {
        return this.A03;
    }

    public final int A1N() {
        return this.A04;
    }

    public final C1B A1O() {
        return this.A05;
    }

    public final C1F A1P() {
        return this.A0D.get(0);
    }

    public final C1T A1Q() {
        return this.A06;
    }

    public final C1W A1R() {
        return this.A07;
    }

    public final C1Z A1S() {
        return this.A08;
    }

    public final C01851f A1T() {
        return this.A09;
    }

    public final String A1U() {
        return this.A0A;
    }

    public final String A1V(String str) {
        return this.A0E.get(str);
    }

    public final List<C1F> A1W() {
        return Collections.unmodifiableList(this.A0D);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:4:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A1X(com.facebook.ads.redexgen.core.MR r5) {
        /*
            r4 = this;
            java.lang.String r3 = r4.A0c()
            int r0 = r3.hashCode()
            switch(r0) {
                case -1364000502: goto L39;
                case 604727084: goto L27;
                default: goto Lb;
            }
        Lb:
            r0 = -1
        Lc:
            switch(r0) {
                case 0: goto L10;
                case 1: goto L1d;
                default: goto Lf;
            }
        Lf:
            return
        L10:
            r2 = 128(0x80, float:1.8E-43)
            r1 = 45
            r0 = 28
            java.lang.String r0 = A05(r2, r1, r0)
            r5.A4P(r0)
        L1d:
            com.facebook.ads.redexgen.X.Qv r0 = com.facebook.ads.redexgen.core.EnumC0809Qv.A08
            java.lang.String r0 = r0.A03()
            r5.A4P(r0)
            goto Lf
        L27:
            r2 = 241(0xf1, float:3.38E-43)
            r1 = 12
            r0 = 97
            java.lang.String r0 = A05(r2, r1, r0)
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto Lb
            r0 = 0
            goto Lc
        L39:
            r2 = 276(0x114, float:3.87E-43)
            r1 = 14
            r0 = 29
            java.lang.String r0 = A05(r2, r1, r0)
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto Lb
            r0 = 1
            goto Lc
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC1178cD.A1X(com.facebook.ads.redexgen.X.MR):void");
    }

    public final void A1Y(JSONObject jSONObject) {
        String strA05;
        A0D(C1T.A00(jSONObject.optJSONObject(A05(225, 16, 77))));
        A0F = jSONObject.optJSONObject(A05(89, 12, 70));
        C1Y c1yA06 = new C1Y().A06(jSONObject.optString(A05(Sdk.SDKError.Reason.SILENT_MODE_MONITOR_ERROR_VALUE, 5, 122)));
        String strA052 = A05(221, 4, 124);
        if (jSONObject.optJSONObject(strA052) != null) {
            strA05 = jSONObject.optJSONObject(strA052).optString(A05(324, 3, 8));
        } else {
            strA05 = A05(0, 0, 15);
        }
        A0F(c1yA06.A05(strA05).A04(jSONObject.optString(A05(0, 19, 64))).A07(AbstractC01801a.A03(jSONObject)).A08());
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A05(262, 6, 74));
        JSONObject layoutObject = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject(A05(268, 8, 82)) : null;
        C1O c1oA01 = C1O.A01(layoutObject);
        String[] strArr = A0H;
        if (strArr[1].length() == strArr[7].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0H;
        strArr2[2] = "MaJS3iOjDVpkOvzQIu4XnTvkYtI43ENf";
        strArr2[6] = "dcadpZfpRdAwhtf1LK3imqQWfZ9Fu8JJ";
        A0C(new C1B(c1oA01, C1O.A01(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject(A05(253, 9, 95)) : null)));
        A0G(AbstractC01801a.A01(jSONObject));
        A0E(AbstractC01801a.A00(jSONObject));
        A0A(jSONObject.optInt(A05(19, 12, 107), 0));
        A0B(jSONObject.optInt(A05(109, 19, 40), -1));
        this.A0E.putAll(A07(jSONObject));
        this.A03 = jSONObject.optInt(A05(55, 18, 36), 0);
        this.A01 = jSONObject.optInt(A05(73, 16, 93), 1);
        this.A0C = jSONObject.optBoolean(A05(290, 29, 71), false);
        this.A02 = jSONObject.optInt(A05(31, 24, 12), this.A03);
        String strOptString = jSONObject.optString(A05(173, 2, 21));
        A0H(strOptString);
        A0I.put(strOptString, jSONObject.optString(A05(193, 28, 50)));
        A0w(jSONObject);
    }

    public final void A1Z(boolean z) {
        this.A0B = z;
    }

    public final boolean A1a() {
        return this.A0B;
    }

    public final boolean A1b() {
        return this.A0C;
    }
}
