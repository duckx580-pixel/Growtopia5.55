package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.text.TextUtils;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.vungle.ads.internal.protos.Sdk;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.io.encoding.Base64;
import okio.Utf8;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class Io {
    public static byte[] A00;
    public static String[] A01 = {"Z5CDeKIRbdSSRSQIrVuvkRGSoBqaj2vD", "vAYmZT8ASJMB3FzzuSGq4ydCUrxXwpoH", "w5gGutYUngeqRFsCKcvWOvxRavdUOOsS", "yOEODZsyHWLZAvoEgSYJGhZTBHDJn", "rt7Bq94iIT4vcXtoKSYLP1d4W6MwPUTJ", "NG6XHFEJ7LlyPEQHkLbosD3XyF7yGiUv", "J0QPPK8CgABCN6AkZrLHMYAzYl1dWHal", "XBXEBoD0FueyJiRlgHiLQagWcf9HuHXl"};

    public static String A0L(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 59);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0N() {
        A00 = new byte[]{80, Ascii.FS, 62, 49, 120, 43, 127, 47, 62, 45, 44, 58, 127, 44, 62, 50, 47, 51, 54, 49, 56, 113, 52, 50, Ascii.ETB, Ascii.DC2, Ascii.DC2, Ascii.US, 2, Ascii.US, Ascii.EM, Ascii.CAN, Ascii.ETB, Ascii.SUB, 41, Ascii.DC2, 19, Ascii.DC4, 3, 17, 41, Ascii.SUB, Ascii.EM, 17, 17, Ascii.US, Ascii.CAN, 17, 41, Ascii.DC4, Ascii.SUB, Ascii.ETB, Ascii.NAK, Ascii.GS, 41, Ascii.SUB, Ascii.US, 5, 2, 10, Ascii.SI, Ascii.SI, 2, Ascii.US, 2, 4, 5, 10, 7, 52, Ascii.SI, Ascii.SO, 9, Ascii.RS, Ascii.FF, 52, 7, 4, Ascii.FF, Ascii.FF, 2, 5, Ascii.FF, 52, 9, 7, 10, 8, 0, 52, 7, 2, Ascii.CAN, Ascii.US, 52, Ascii.ESC, Ascii.SO, Ascii.EM, 8, Ascii.SO, 5, Ascii.US, 10, Ascii.FF, Ascii.SO, 39, 34, 34, 47, 50, 47, 41, 40, 39, 42, Ascii.EM, 34, 35, 36, 51, 33, Ascii.EM, 42, 41, 33, 33, 47, 40, 33, Ascii.EM, 53, 39, 43, 54, 42, 47, 40, 33, Ascii.EM, 54, 35, 52, 37, 35, 40, 50, 39, 33, 35, 84, 81, 91, 66, 106, 84, 81, 81, 92, 65, 92, 90, 91, 84, 89, 106, 89, 90, 82, 82, 92, 91, 82, 106, 71, 80, 65, 71, 76, 106, 89, 92, 88, 92, 65, Ascii.FF, 9, 3, Ascii.SUB, 50, Ascii.FF, 9, 9, 4, Ascii.EM, 4, 2, 3, Ascii.FF, 1, 50, 1, 2, 10, 10, 4, 3, 10, 50, Ascii.CAN, Ascii.RS, 8, 50, Ascii.EM, 8, 0, Ascii.GS, 50, Ascii.VT, 4, 1, 8, 50, Ascii.VT, 2, Ascii.US, 50, Ascii.US, 8, Ascii.SUB, Ascii.US, 4, Ascii.EM, 8, 112, 117, 127, 102, 78, 112, 127, 117, 99, 126, 120, 117, 78, 112, 125, 102, 112, 104, 98, 78, 125, 126, 118, 78, 114, 126, 99, 116, 78, 119, 100, 127, 127, 116, 125, 78, 116, 103, 116, 127, 101, 98, 70, 67, 73, 80, 120, 70, 73, 67, 85, 72, 78, 67, 120, 68, 70, 68, 79, 66, 120, 67, 66, 69, 82, SignedBytes.MAX_POWER_OF_TWO, 120, 66, 81, 66, 73, 83, 84, 120, 84, 70, 74, 87, 75, 78, 73, SignedBytes.MAX_POWER_OF_TWO, 120, 85, 70, 83, 66, Ascii.FF, 9, 3, Ascii.SUB, 50, Ascii.FF, 3, 9, Ascii.US, 2, 4, 9, 50, 9, 4, Ascii.RS, Ascii.GS, Ascii.FF, Ascii.EM, Ascii.SO, 5, 8, Ascii.US, 50, 4, 3, 4, Ascii.EM, 4, Ascii.FF, 1, 50, Ascii.US, 8, Ascii.EM, Ascii.US, Ascii.DC4, 50, 9, 8, 1, Ascii.FF, Ascii.DC4, 50, 0, Ascii.RS, 83, 86, 92, 69, 109, 83, 92, 86, SignedBytes.MAX_POWER_OF_TWO, 93, 91, 86, 109, 86, 91, 65, 66, 83, 70, 81, 90, 87, SignedBytes.MAX_POWER_OF_TWO, 109, 95, 83, 74, 109, SignedBytes.MAX_POWER_OF_TWO, 87, 70, SignedBytes.MAX_POWER_OF_TWO, 75, 109, 81, 93, 71, 92, 70, 48, 53, Utf8.REPLACEMENT_BYTE, 38, Ascii.SO, 48, Utf8.REPLACEMENT_BYTE, 53, 35, 62, 56, 53, Ascii.SO, 55, 36, Utf8.REPLACEMENT_BYTE, Utf8.REPLACEMENT_BYTE, 52, Base64.padSymbol, Ascii.SO, 53, 52, 51, 36, 54, Ascii.SO, 52, 39, 52, Utf8.REPLACEMENT_BYTE, 37, 34, Ascii.SO, 34, 48, 60, 33, Base64.padSymbol, 56, Utf8.REPLACEMENT_BYTE, 54, Ascii.SO, 35, 48, 37, 52, 68, 65, 75, 82, 122, 68, 75, 65, 87, 74, 76, 65, 122, 76, 85, 70, 122, 65, SignedBytes.MAX_POWER_OF_TWO, 71, 80, 66, 122, SignedBytes.MAX_POWER_OF_TWO, 83, SignedBytes.MAX_POWER_OF_TWO, 75, 81, 86, 122, 86, 68, 72, 85, 73, 76, 75, 66, 122, 87, 68, 81, SignedBytes.MAX_POWER_OF_TWO, 54, 51, 57, 32, 8, 54, 57, 51, 37, 56, 62, 51, 8, 59, 56, 52, 54, 59, 8, 52, 56, 34, 57, 35, 50, 37, 36, 8, 36, 54, 58, 39, 59, 62, 57, 48, 8, 37, 54, 35, 50, 77, 72, 66, 91, 115, 77, 66, 72, 94, 67, 69, 72, 115, 66, 77, 88, 69, 90, 73, 115, 90, 69, 73, 91, 77, 78, 69, SignedBytes.MAX_POWER_OF_TWO, 69, 88, 85, 115, 68, 69, 95, 88, 67, 94, 85, 115, 95, 77, 65, 92, SignedBytes.MAX_POWER_OF_TWO, 69, 66, 75, 115, 94, 77, 88, 73, 91, 94, 84, 77, 101, 91, 84, 94, 72, 85, 83, 94, 101, 84, 95, 78, 77, 85, 72, 81, 101, 94, 95, 88, 79, 93, 101, 95, 76, 95, 84, 78, 73, 101, 73, 91, 87, 74, 86, 83, 84, 93, 101, 72, 91, 78, 95, 76, 73, 67, 90, 114, 76, 67, 73, 95, 66, 68, 73, 114, 88, 94, 72, 114, 65, 66, 78, 76, 65, 114, 78, 66, 88, 67, 89, 72, 95, 94, 123, 126, 116, 109, 69, 126, 127, 120, 111, 125, 69, 118, 117, 125, 69, 124, 115, 118, 127, 69, 105, 115, 96, 127, 69, 118, 115, 119, 115, 110, 69, 120, 99, 110, 127, 105, 73, 76, 70, 95, 119, 76, 77, 74, 93, 79, 119, 68, 71, 79, 79, 65, 70, 79, 120, 125, 119, 110, 70, 125, 124, 123, 108, 126, 70, 117, 118, 126, 126, 112, 119, 126, 70, 124, 111, 124, 119, 109, 70, 117, 112, 116, 112, 109, 19, Ascii.SYN, Ascii.FS, 5, 45, Ascii.RS, Ascii.GS, Ascii.NAK, 45, 19, Ascii.SYN, Ascii.SYN, Ascii.ESC, 6, Ascii.ESC, Ascii.GS, Ascii.FS, 19, Ascii.RS, 45, Ascii.RS, Ascii.GS, Ascii.NAK, Ascii.NAK, Ascii.ESC, Ascii.FS, Ascii.NAK, 45, Ascii.ETB, 4, Ascii.ETB, Ascii.FS, 6, 1, 45, Ascii.RS, Ascii.ESC, Ascii.US, Ascii.ESC, 6, 53, 48, 58, 35, Ascii.VT, 56, 59, 51, Ascii.VT, 53, 48, 48, Base64.padSymbol, 32, Base64.padSymbol, 59, 58, 53, 56, Ascii.VT, 56, 59, 51, 51, Base64.padSymbol, 58, 51, Ascii.VT, Base64.padSymbol, 58, Ascii.VT, 57, 49, 57, 59, 38, 45, Ascii.VT, 49, 34, 49, 58, 32, 39, Ascii.VT, 56, Base64.padSymbol, 57, Base64.padSymbol, 32, 73, 76, 70, 95, 119, 68, 71, 79, 119, 73, 76, 76, 65, 92, 65, 71, 70, 73, 68, 119, 68, 71, 79, 79, 65, 70, 79, 119, 91, 77, 91, 91, 65, 71, 70, 119, 77, 94, 77, 70, 92, 91, 119, 73, 68, 95, 73, 81, 91, 48, 53, Utf8.REPLACEMENT_BYTE, 38, Ascii.SO, 34, 52, Utf8.REPLACEMENT_BYTE, 53, Ascii.SO, 48, 53, 53, 56, 37, 56, 62, Utf8.REPLACEMENT_BYTE, 48, Base64.padSymbol, Ascii.SO, 53, 52, 51, 36, 54, Ascii.SO, Base64.padSymbol, 62, 54, 54, 56, Utf8.REPLACEMENT_BYTE, 54, Ascii.SO, 34, 37, 48, 50, 58, 37, 35, 48, 50, 52, 122, 127, 117, 108, 68, 104, 115, 116, 110, 119, 127, 68, 110, 104, 126, 68, 125, 114, 119, 126, 68, 121, 122, 104, 126, 127, 68, 105, 126, 120, 116, 105, 127, 68, 127, 122, 111, 122, 121, 122, 104, 126, 32, 37, 47, 54, Ascii.RS, 52, 50, 36, Ascii.RS, 50, 41, 46, 51, 53, Ascii.RS, 36, 47, 55, Ascii.RS, 37, 32, 53, 32, Ascii.RS, 
        39, 46, 51, Ascii.RS, 32, 37, 37, 40, 53, 40, 46, 47, 32, 45, Ascii.RS, 45, 46, 38, 38, 40, 47, 38, 122, 124, 71, 124, 121, 108, 121, 71, 116, 119, 127, 127, 113, 118, 127, 71, 116, 113, 117, 113, 108, Ascii.VT, Ascii.DLE, Ascii.ETB, Ascii.CAN, Ascii.ETB, Ascii.ESC, Ascii.SUB, 33, Ascii.DC2, 17, Ascii.EM, Ascii.EM, Ascii.ETB, Ascii.DLE, Ascii.EM, 33, Ascii.SUB, Ascii.ETB, Ascii.CR, Ascii.SO, Ascii.US, 10, Ascii.GS, Ascii.SYN, 33, Ascii.ETB, Ascii.DLE, 10, Ascii.ESC, Ascii.FF, 8, Ascii.US, Ascii.DC2, 33, Ascii.CR, Ascii.ESC, Ascii.GS, 17, Ascii.DLE, Ascii.SUB, Ascii.CR, 66, 89, 94, 81, 94, 82, 83, 104, 91, 88, 80, 80, 94, 89, 80, 104, 82, 65, 82, 89, 67, 104, 91, 94, 90, 94, 67, 3, Ascii.CAN, Ascii.US, Ascii.DLE, Ascii.US, 19, Ascii.DC2, 41, Ascii.SUB, Ascii.EM, 17, 17, Ascii.US, Ascii.CAN, 17, 41, Ascii.US, Ascii.ESC, Ascii.ESC, 19, Ascii.DC2, Ascii.US, Ascii.ETB, 2, 19, 41, Ascii.DC2, 19, Ascii.SUB, Ascii.ETB, Ascii.SI, 41, Ascii.ESC, 5, 102, 125, 122, 117, 122, 118, 119, 76, 127, 124, 116, 116, 122, 125, 116, 76, 97, 118, 103, 97, 106, 76, 127, 122, 126, 122, 103};
    }

    static {
        A0N();
    }

    public static int A00(Context context) {
        return C0599Im.A0T(context).A2p(A0L(750, 40, 73), 10);
    }

    public static int A01(Context context) {
        return C0599Im.A0T(context).A2p(A0L(790, 50, 111), 50);
    }

    public static int A02(Context context) {
        return C0599Im.A0T(context).A2p(A0L(149, 35, 14), 1);
    }

    public static int A03(Context context) {
        return A0H(context, A0L(59, 46, 80), 0);
    }

    public static int A04(Context context) {
        return A0H(context, A0L(105, 44, 125), 0);
    }

    public static int A05(Context context) {
        return C0599Im.A0T(context).A2p(A0L(1022, 21, 35), 10);
    }

    public static int A06(Context context) {
        return C0599Im.A0T(context).A2p(A0L(275, 45, 28), 0);
    }

    public static int A07(Context context) {
        return C0599Im.A0T(context).A2p(A0L(666, 36, 33), 10485760);
    }

    public static int A08(Context context) {
        return C0599Im.A0T(context).A2p(A0L(720, 30, 34), 30);
    }

    public static int A09(Context context) {
        return C0599Im.A0T(context).A2p(A0L(366, 39, 9), 5);
    }

    public static int A0A(Context context) {
        return C0599Im.A0T(context).A2p(A0L(405, 46, 106), 0);
    }

    public static int A0B(Context context) {
        return C0599Im.A0T(context).A2p(A0L(451, 43, 30), 0);
    }

    public static int A0C(Context context) {
        return C0599Im.A0T(context).A2p(A0L(494, 41, 108), 0);
    }

    public static int A0D(Context context) {
        return C0599Im.A0T(context).A2p(A0L(535, 53, 23), 0);
    }

    public static int A0E(Context context) {
        return C0599Im.A0T(context).A2p(A0L(588, 47, 1), 0);
    }

    public static int A0F(Context context) {
        return C0599Im.A0T(context).A2p(A0L(1084, 27, 12), 30);
    }

    public static int A0G(Context context) {
        return C0599Im.A0T(context).A2p(A0L(1145, 27, 40), 20);
    }

    public static int A0H(Context context, String str, int i) {
        int iA2p = C0599Im.A0T(context).A2p(str, i);
        if (iA2p >= 0 && iA2p < 101) {
            return iA2p;
        }
        return i;
    }

    public static long A0I(Context context) {
        return C0599Im.A0T(context).A2q(A0L(Sdk.SDKError.Reason.WEBVIEW_ERROR_VALUE, 46, 86), 2000L);
    }

    public static long A0J(Context context) {
        return ((long) C0599Im.A0T(context).A2p(A0L(IronSourceError.ERROR_IS_ALL_SMASHES_SESSION_CAPPED, 41, 69), 300)) * 1000;
    }

    public static long A0K(Context context) {
        return C0599Im.A0T(context).A2q(A0L(IronSourceConstants.RV_CALLBACK_AVAILABILITY_TRUE, 34, 77), 500L);
    }

    public static HashMap<String, Integer> A0M(Context context) throws JSONException {
        String blackListString = C0599Im.A0T(context).A2r(A0L(24, 35, 77), A0L(22, 2, 84));
        HashMap<String, Integer> map = new HashMap<>();
        JSONArray jSONArray = new JSONArray(blackListString);
        for (int i = 0; i < jSONArray.length(); i++) {
            String strOptString = jSONArray.optString(i);
            if (!TextUtils.isEmpty(strOptString)) {
                String strA0L = A0L(0, 1, 85);
                if (strOptString.contains(strA0L)) {
                    String[] strArrSplit = strOptString.split(strA0L);
                    String blackListString2 = strArrSplit[1];
                    try {
                        int i2 = Integer.parseInt(blackListString2);
                        String str = strArrSplit[0];
                        Integer numValueOf = Integer.valueOf(i2);
                        String[] strArr = A01;
                        if (strArr[1].charAt(19) == strArr[6].charAt(19)) {
                            throw new RuntimeException();
                        }
                        A01[2] = "wzhVBTrm4NHLde2dsMQb3id1wgsCAtfS";
                        map.put(str, numValueOf);
                    } catch (NumberFormatException unused) {
                        throw new JSONException(A0L(1, 21, 100));
                    }
                } else {
                    String[] strArr2 = A01;
                    if (strArr2[1].charAt(19) != strArr2[6].charAt(19)) {
                        String[] strArr3 = A01;
                        strArr3[5] = "lVwzbqekYbQANiPk50jGeH7RXXU9rAeI";
                        strArr3[7] = "4HLNgzBPZBjDavwa2VUT1a0cI7AwYTVO";
                        map.put(strOptString, -1);
                    } else {
                        map.put(strOptString, -1);
                    }
                }
            }
        }
        return map;
    }

    public static boolean A0O(Context context) {
        return C0599Im.A0T(context).A2v(A0L(184, 49, 86), true);
    }

    public static boolean A0P(Context context) {
        return C0599Im.A0T(context).A2v(A0L(702, 18, 19), false);
    }

    public static boolean A0Q(Context context) {
        return C0599Im.A0T(context).A2v(A0L(840, 49, 19), true);
    }

    public static boolean A0R(Context context) {
        return C0599Im.A0T(context).A2v(A0L(889, 45, 106), false);
    }

    public static boolean A0S(Context context) {
        return C0599Im.A0T(context).A2v(A0L(233, 42, 42), true);
    }

    public static boolean A0T(Context context) {
        return C0599Im.A0T(context).A2v(A0L(934, 42, 32), false);
    }

    public static boolean A0U(Context context) {
        return C0599Im.A0T(context).A2v(A0L(635, 31, 22), false);
    }

    public static boolean A0V(Context context) {
        return C0599Im.A0T(context).A2v(A0L(976, 46, 122), true);
    }
}
