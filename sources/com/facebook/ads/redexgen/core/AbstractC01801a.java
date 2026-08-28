package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.vungle.ads.internal.protos.Sdk;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import okio.Utf8;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.1a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC01801a {
    public static byte[] A00;

    static {
        A0C();
    }

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 121);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0C() {
        A00 = new byte[]{-8, 33, 36, 40, Ascii.SUB, -43, -10, Ascii.EM, Ascii.SI, 59, 58, SignedBytes.MAX_POWER_OF_TWO, 53, 58, 65, 49, -20, 35, 45, SignedBytes.MAX_POWER_OF_TWO, 47, 52, 53, 58, 51, 57, 101, 100, 106, 95, 100, 107, 91, Ascii.SYN, 109, 87, 106, 89, 94, 95, 100, 93, Ascii.SYN, 106, 101, Ascii.SYN, 104, 91, 89, 91, 95, 108, 91, Ascii.SYN, 87, 100, Ascii.SYN, 95, 100, 35, 93, 87, 99, 91, Ascii.SYN, 104, 91, 109, 87, 104, 90, 1, 45, 44, 50, 39, 44, 51, 35, -34, 53, Ascii.US, 50, 33, 38, 39, 44, 37, -34, 50, 45, -34, 48, 35, 33, 35, 39, 52, 35, -34, 57, 47, 51, Ascii.US, 44, 50, 39, 50, 55, 59, 57, 33, 51, 48, 48, 35, 44, 33, 55, 59, Ascii.FF, 45, 34, 43, 38, 43, 36, -35, 38, 43, -35, Ascii.CAN, 48, 34, 32, 48, Ascii.SUB, 48, -28, 5, -6, 3, -2, 3, -4, -75, -2, 3, -61, -61, -61, -50, -31, -13, -35, -18, -32, -100, -27, -22, -100, -41, -17, -31, -33, -17, -39, -17, -38, -14, -16, -9, 44, 73, 72, 71, 76, 72, 75, 62, Base64.padSymbol, -9, Ascii.VT, 10, 5, -7, 2, -1, -7, 1, -11, -1, 4, -11, Ascii.SO, 40, 60, 59, 54, 42, 51, 48, 42, 50, 38, 54, 55, 44, 53, 48, 53, 46, 84, 93, 96, 100, 86, 80, 82, 85, Ascii.US, 43, 42, 48, 37, 42, 49, 33, Ascii.ESC, 51, Ascii.GS, 48, Ascii.US, 36, 37, 42, 35, 57, 69, 68, 74, Utf8.REPLACEMENT_BYTE, 68, 75, 59, 53, 77, 55, 74, 57, 62, Utf8.REPLACEMENT_BYTE, 68, Base64.padSymbol, 53, 60, 69, 72, 53, 72, 59, 77, 55, 72, 58, 51, 49, 58, 49, 62, 53, 47, 43, 62, 49, 67, 45, 62, 48, 10, 8, 17, 8, Ascii.NAK, Ascii.FF, 6, 2, Ascii.ETB, 8, Ascii.ESC, Ascii.ETB, 80, 67, 85, Utf8.REPLACEMENT_BYTE, 80, 66, Base64.padSymbol, 71, 76, Base64.padSymbol, 86, -7, -15, -17, -10, -15, -18, -19, -20, -15, -19, -16, -29, -30};
    }

    public static C1W A00(JSONObject jSONObject) {
        return new C1V().A06(A08(jSONObject)).A07(A07(jSONObject)).A05(A09(jSONObject)).A04(A06(jSONObject)).A08();
    }

    public static C01851f A01(JSONObject jSONObject) {
        return new C01841e().A06(A0A(jSONObject)).A07(A0B(jSONObject)).A05(A05(jSONObject)).A04(A04(jSONObject)).A08();
    }

    public static String A03(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A02(279, 12, 42));
        String strA02 = A02(172, 9, 96);
        return jSONObjectOptJSONObject == null ? strA02 : jSONObjectOptJSONObject.optString(A02(306, 9, 5), strA02);
    }

    public static String A04(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A02(279, 12, 42));
        String strA02 = A02(120, 18, 68);
        return jSONObjectOptJSONObject == null ? strA02 : jSONObjectOptJSONObject.optString(A02(181, 14, 29), strA02);
    }

    public static String A05(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A02(279, 12, 42));
        String strA02 = A02(Sdk.SDKError.Reason.CONFIG_REFRESH_FAILED_VALUE, 13, 28);
        return jSONObjectOptJSONObject == null ? strA02 : jSONObjectOptJSONObject.optString(A02(195, 17, 78), strA02);
    }

    public static String A06(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A02(279, 12, 42));
        String strA02 = A02(0, 8, 60);
        return jSONObjectOptJSONObject == null ? strA02 : jSONObjectOptJSONObject.optString(A02(212, 8, 120), strA02);
    }

    public static String A07(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A02(279, 12, 42));
        String strA02 = A02(71, 49, 69);
        return jSONObjectOptJSONObject == null ? strA02 : jSONObjectOptJSONObject.optString(A02(237, 28, 93), strA02);
    }

    public static String A08(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A02(279, 12, 42));
        String strA02 = A02(25, 46, 125);
        return jSONObjectOptJSONObject == null ? strA02 : jSONObjectOptJSONObject.optString(A02(265, 14, 83), strA02);
    }

    public static String A09(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A02(279, 12, 42));
        String strA02 = A02(8, 17, 83);
        return jSONObjectOptJSONObject == null ? strA02 : jSONObjectOptJSONObject.optString(A02(220, 17, 67), strA02);
    }

    public static String A0A(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A02(279, 12, 42));
        String strA02 = A02(151, 17, 3);
        return jSONObjectOptJSONObject == null ? strA02 : jSONObjectOptJSONObject.optString(A02(291, 11, 101), strA02);
    }

    public static String A0B(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A02(279, 12, 42));
        String strA02 = A02(168, 4, 14);
        return jSONObjectOptJSONObject == null ? strA02 : jSONObjectOptJSONObject.optString(A02(302, 4, 13), strA02);
    }
}
