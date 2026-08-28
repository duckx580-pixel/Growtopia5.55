package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdErrorType;
import com.google.common.base.Ascii;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class KA {
    public static KA A00;
    public static byte[] A01;
    public static String[] A02 = {"1xbaBrS", "A5o8L0K", "NCBBTtQ91bL4qNkC9", "VOiFjhrLKrSiOl", "IzdWV2mN1IZOPy8q", "dzpcam", "yMP3JjbsUfzn40YA", "FhpQzKItQmfQ6pj5K9dUgRwf2x"};

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 36);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A01 = new byte[]{118, 115, 72, 101, 114, 103, 120, 101, 99, 126, 121, 112, 72, 116, 120, 121, 113, 126, 112, 77, 72, 77, 92, 88, 73, 94, Ascii.CAN, Ascii.GS, 10, 100, 107, 90, 115, 100, 105, 108, 97, 100, 113, 108, 106, 107, 90, 112, 112, 108, 97, 44, 46, 44, 39, 42, 105, 98, 107, 99, 100, 85, 122, 107, 120, 107, 103, 121, 39, 43, 32, 33, 122, 127, 106, 127, Ascii.DLE, Ascii.NAK, 0, Ascii.NAK, 59, Ascii.SYN, Ascii.RS, 17, Ascii.ETB, 0, 84, Ascii.GS, 7, 84, Ascii.SUB, 1, Ascii.CAN, Ascii.CAN, 108, 105, 124, 105, 87, 101, 103, 108, 109, 100, 87, 124, 113, 120, 109, 120, 121, 122, 117, 114, 117, 104, 117, 115, 114, Ascii.ESC, Ascii.FF, Ascii.FF, 17, Ascii.FF, Ascii.ESC, Ascii.CAN, Ascii.FS, 9, 8, Ascii.SI, Ascii.CAN, 34, Ascii.RS, Ascii.DC2, 19, Ascii.ESC, Ascii.DC4, Ascii.SUB, 75, 65, 76, 94, 69, 114, 78, 66, 67, 75, 68, 74, 89, 81, 71, 71, 85, 83, 81, 50, 46, 35, 33, 39, 47, 39, 44, 54, 49, 71, 80, 95, 107, 87, 85, 87, 92, 81, 125, 123, 104, 106, 98, 108, 123, 122, 116, 121, 112, 101};
    }

    static {
        A05();
        A00 = new KA();
    }

    public static synchronized KA A00() {
        return A00;
    }

    private Vu A01(C1036Zs c1036Zs, JSONObject ad, long j) throws JSONException {
        JSONArray placements = ad.getJSONArray(A04(153, 10, 102));
        JSONObject jSONObject = placements.getJSONObject(0);
        C8X c8xA00 = C8X.A00(jSONObject.getJSONObject(A04(105, 10, 56)));
        String adReportingConfig = jSONObject.optString(A04(120, 14, 89));
        String strA04 = A04(47, 5, 107);
        String str = null;
        String flashConfig = jSONObject.has(strA04) ? jSONObject.optString(strA04) : null;
        String strA042 = A04(163, 9, 16);
        String strOptString = jSONObject.has(strA042) ? jSONObject.optString(strA042) : null;
        String strOptString2 = jSONObject.optString(A04(0, 19, 51));
        String strA043 = A04(134, 12, 9);
        String cache = jSONObject.has(strA043) ? jSONObject.optString(strA043) : null;
        C8W c8w = new C8W(c8xA00, adReportingConfig, strOptString2, cache, flashConfig, strOptString);
        String strA044 = A04(26, 3, 93);
        if (jSONObject.has(strA044)) {
            JSONArray jSONArray = jSONObject.getJSONArray(strA044);
            int i = 0;
            while (i < jSONArray.length()) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                JH.A06(c1036Zs, jSONObject2, j, str);
                String strOptString3 = jSONObject2.optString(A04(19, 7, 8));
                String strOptString4 = jSONObject2.optString(A04(90, 15, 44));
                JSONObject ad2 = jSONObject2.optJSONObject(A04(68, 4, 58));
                JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray(A04(172, 8, 45));
                if (ad2 != null) {
                    c8w.A0F(new C8U(strOptString3, strOptString4, ad2, jSONArrayOptJSONArray));
                } else {
                    C0S c0sA0E = c1036Zs.A0E();
                    int errorCode = AdErrorType.UNKNOWN_ERROR.getErrorCode();
                    String[] strArr = A02;
                    if (strArr[0].length() != strArr[1].length()) {
                        throw new RuntimeException();
                    }
                    A02[7] = "vhqatTRLHh1uNEmkPYajEb8nOj";
                    c0sA0E.A5F(errorCode, A04(72, 18, 80));
                }
                i++;
                str = null;
            }
        }
        String strA045 = A04(52, 12, 46);
        if (jSONObject.has(strA045)) {
            c8w.A0G(jSONObject.getJSONObject(strA045));
        }
        String anValidationUuid = ad.optString(A04(29, 18, 33));
        return new Vu(c8w, anValidationUuid);
    }

    private C0937Vt A02(JSONObject jSONObject) {
        return new C0937Vt(jSONObject.optString(A04(146, 7, 16), A04(0, 0, 92)), jSONObject.optInt(A04(64, 4, 96), 0), null);
    }

    private C0937Vt A03(JSONObject jSONObject) {
        String strA04 = A04(163, 9, 16);
        String strA042 = A04(47, 5, 107);
        try {
            JSONObject placement = jSONObject.getJSONArray(A04(153, 10, 102)).getJSONObject(0);
            C8X placementDefinition = C8X.A00(placement.getJSONObject(A04(105, 10, 56)));
            String featureConfig = placement.optString(A04(120, 14, 89));
            String cache = placement.has(strA042) ? placement.optString(strA042) : null;
            String sdkManagedCache = placement.has(strA04) ? placement.optString(strA04) : null;
            String adReportingConfig = placement.optString(A04(0, 19, 51));
            return new C0937Vt(jSONObject.optString(A04(146, 7, 16), A04(0, 0, 92)), jSONObject.optInt(A04(64, 4, 96), 0), new C8W(placementDefinition, featureConfig, adReportingConfig, null, cache, sdkManagedCache));
        } catch (JSONException unused) {
            return A02(jSONObject);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.facebook.ads.redexgen.core.KC A06(com.facebook.ads.redexgen.core.C1036Zs r8, java.lang.String r9, long r10) throws org.json.JSONException {
        /*
            r7 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r9)
            if (r0 != 0) goto L5a
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>(r9)
            r2 = 180(0xb4, float:2.52E-43)
            r1 = 4
            r0 = 36
            java.lang.String r0 = A04(r2, r1, r0)
            java.lang.String r6 = r4.optString(r0)
            int r5 = r6.hashCode()
            r2 = 115(0x73, float:1.61E-43)
            r1 = 5
            r0 = 90
            java.lang.String r3 = A04(r2, r1, r0)
            switch(r5) {
                case 96432: goto L3f;
                case 96784904: goto L37;
                default: goto L28;
            }
        L28:
            r0 = -1
        L29:
            switch(r0) {
                case 0: goto L55;
                case 1: goto L50;
                default: goto L2c;
            }
        L2c:
            org.json.JSONObject r0 = r4.optJSONObject(r3)
            if (r0 == 0) goto L5a
            com.facebook.ads.redexgen.X.Vt r0 = r7.A02(r0)
            return r0
        L37:
            boolean r0 = r6.equals(r3)
            if (r0 == 0) goto L28
            r0 = 1
            goto L29
        L3f:
            r2 = 26
            r1 = 3
            r0 = 93
            java.lang.String r0 = A04(r2, r1, r0)
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L28
            r0 = 0
            goto L29
        L50:
            com.facebook.ads.redexgen.X.Vt r0 = r7.A03(r4)
            return r0
        L55:
            com.facebook.ads.redexgen.X.Vu r0 = r7.A01(r8, r4, r10)
            return r0
        L5a:
            com.facebook.ads.redexgen.X.KB r1 = com.facebook.ads.redexgen.core.KB.A04
            com.facebook.ads.redexgen.X.KC r0 = new com.facebook.ads.redexgen.X.KC
            r0.<init>(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.KA.A06(com.facebook.ads.redexgen.X.Zs, java.lang.String, long):com.facebook.ads.redexgen.X.KC");
    }
}
