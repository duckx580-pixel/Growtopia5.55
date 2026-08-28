package com.facebook.ads.redexgen.core;

import android.util.Log;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.io.encoding.Base64;
import okio.Utf8;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class ZH implements J5 {
    public static byte[] A02;
    public static String[] A03 = {"nSyQhtMfpq2jNqGGNPt5NI90oeOfe1", "vvfyUHTPPgzLU9ZJhsHsRroWK12HyjVH", "qslzdaLavUZ6hWrKlj1Zt3UP1k3mmB4y", "NIvb6IKYOgsNqkR8AWNkoYQGWWwuN", "c4tQ8NQ91n2uUc9nTvHWxfXCnHLpYFgI", "tMmd9elNu7YQkbRY7XCik1QBLE", "7gl4a25pOcE06E3aPI2wtSqogJ", "FAOoLRBR29CEN05oKXcOTgWFdOs"};
    public static final String A04;
    public C1035Zr A00;
    public ZI A01;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 32);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{60, 122, 115, 110, 60, 121, 106, 121, 114, 104, 85, 120, 60, 87, 4, 2, Ascii.DC4, Ascii.DC4, Ascii.DC2, 4, 4, 17, 2, Ascii.ESC, Ascii.ESC, Ascii.SO, 89, Ascii.DC2, 47, Ascii.SO, 7, Ascii.SO, Ascii.US, Ascii.SO, Ascii.SI, 75, Ascii.SO, Ascii.GS, Ascii.SO, 5, Ascii.US, Ascii.CAN, 75, Ascii.SO, 19, 8, Ascii.SO, Ascii.SO, Ascii.SI, Ascii.SO, Ascii.SI, 75, Ascii.EM, Ascii.SO, Ascii.US, Ascii.EM, Ascii.DC2, 75, 7, 2, 6, 2, Ascii.US, 69, 75, 40, 4, Ascii.RS, 5, Ascii.US, 81, 75, 44, Ascii.VT, 3, 6, Ascii.SI, Ascii.SO, 74, Ascii.RS, 5, 74, Ascii.SUB, Ascii.VT, Ascii.CAN, Ascii.EM, Ascii.SI, 74, Ascii.VT, 4, 74, Ascii.SI, Ascii.FS, Ascii.SI, 4, Ascii.RS, 74, 3, 4, 74, Ascii.SI, Ascii.FS, Ascii.SI, 4, Ascii.RS, Ascii.EM, 74, Ascii.VT, Ascii.CAN, Ascii.CAN, Ascii.VT, 19, 74, Ascii.FF, 5, Ascii.CAN, 74, Ascii.SO, 3, Ascii.EM, Ascii.SUB, Ascii.VT, Ascii.RS, 9, 2, 74, Ascii.FF, Ascii.VT, 3, 6, Ascii.US, Ascii.CAN, Ascii.SI, 68, 88, 127, 119, 114, 123, 122, 62, 106, 113, 62, 110, 127, 108, 109, 123, 62, 127, 112, 62, 123, 104, 123, 112, 106, 62, 119, 112, 62, 123, 104, 123, 112, 106, 109, 62, 114, 119, 109, 106, 62, 105, 118, 123, 112, 62, 110, 108, 123, 110, 127, 108, 119, 112, 121, 62, 122, 119, 109, 110, 127, 106, 125, 118, 62, 110, 127, 103, 114, 113, 127, 122, 48, Ascii.SUB, 44, 59, Utf8.REPLACEMENT_BYTE, 44, 59, 105, 57, 59, 38, 42, 44, 58, 58, 44, 45, 105, 44, Utf8.REPLACEMENT_BYTE, 44, 39, Base64.padSymbol, 0, 45, 105, Ascii.DC4, 34, 53, 49, 34, 53, 103, 53, 34, 51, 50, 53, 41, 34, 35, 103, 41, 40, 41, 106, 53, 34, 51, 53, 62, 38, 37, 43, 34, 103, 34, 53, 53, 40, 53, 103, 36, 40, 35, 34, 103, 109, 91, 76, 72, 91, 76, Ascii.RS, 76, 91, 74, 75, 76, 80, 91, 90, Ascii.RS, 76, 91, 74, 76, 71, 95, 92, 82, 91, Ascii.RS, 91, 76, 76, 81, 76, Ascii.RS, 93, 81, 90, 91, Ascii.RS, Ascii.EM, 34, 45, 46, 32, 41, 108, 56, 35, 108, 60, 45, 62, Utf8.REPLACEMENT_BYTE, 41, 108, Utf8.REPLACEMENT_BYTE, 41, 62, 58, 41, 62, 108, 62, 41, Utf8.REPLACEMENT_BYTE, 60, 35, 34, Utf8.REPLACEMENT_BYTE, 41, 108, 45, 56, 108, 60, 35, Utf8.REPLACEMENT_BYTE, 37, 56, 37, 35, 34, 108, Ascii.GS, 17, Ascii.SUB, Ascii.ESC, 94, 77, 94, 85, 79, 72, 7, 4, 0, Ascii.NAK, Ascii.DC4, 19, 4, 76, 2, Ascii.SO, Ascii.SI, 7, 8, 6, 76, 4, Ascii.ETB, 4, Ascii.SI, Ascii.NAK, 76, Ascii.FF, 0, 6, 8, 2, 39, 36, 32, 53, 52, 51, 36, Ascii.RS, 34, 46, 47, 39, 40, 38, Ascii.ETB, Ascii.SUB, 116, 99, 101, 105, 116, 98, 89, 98, 103, 114, 103, 100, 103, 117, 99, 73, 82, 86, 88, 83, Ascii.SYN, Ascii.CR, 9, 7, Ascii.FF, Base64.padSymbol, Ascii.VT, 6, 74, 81, 85, 91, 80, 77};
    }

    static {
        A01();
        A04 = ZH.class.getSimpleName();
    }

    public ZH(C1035Zr c1035Zr, ZI zi) {
        this.A00 = c1035Zr;
        this.A01 = zi;
    }

    private void A02(Set<String> eventsToRetry, Set<String> eventsToDelete) {
        int iA0B = this.A01.A0B(Io.A0G(this.A00), eventsToRetry, eventsToDelete);
        if (iA0B > 0) {
            this.A00.A07().AA0(A00(405, 15, 38), C8E.A10, new C8F(A00(28, 44, 75) + iA0B));
        }
    }

    @Override // com.facebook.ads.redexgen.core.J5
    public final JSONObject A4w() {
        int iA08;
        JSONArray jSONArrayA04;
        int iA0F = Io.A0F(this.A00);
        List<JSONObject> listA0C = this.A01.A0C(iA0F);
        JSONObject jSONObject = new JSONObject();
        for (JSONObject jSONObject2 : listA0C) {
            try {
                String strOptString = jSONObject2.optString(A00(420, 5, 29));
                String string = UUID.randomUUID().toString();
                jSONObject.put(string, strOptString);
                jSONObject2.put(A00(TypedValues.CycleType.TYPE_WAVE_PHASE, 8, 66), string);
            } catch (JSONException e) {
                if (this.A00.A04().A9O()) {
                    Log.e(A04, A00(134, 72, 62), e);
                }
            }
        }
        JSONArray jSONArray = new JSONArray((Collection) listA0C);
        if (Io.A0P(this.A00) && (jSONArrayA04 = C8G.A04(this.A00, (iA08 = Io.A08(this.A00)))) != null) {
            int eventLimit = jSONArrayA04.length();
            if (eventLimit > 0) {
                jSONArray = WU.A02(this.A00, jSONArrayA04, jSONArray, iA0F + iA08);
            }
        }
        JSONObject jSONObject3 = null;
        try {
            int eventLimit2 = jSONArray.length();
            if (eventLimit2 > 0) {
                jSONObject3 = new JSONObject();
                int eventLimit3 = jSONObject.length();
                if (eventLimit3 > 0) {
                    jSONObject3.put(A00(433, 6, 30), jSONObject);
                }
                jSONObject3.put(A00(357, 6, 27), jSONArray);
            }
            return jSONObject3;
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // com.facebook.ads.redexgen.core.J5
    public final boolean A9Z() {
        return this.A01.A0A() > 0;
    }

    @Override // com.facebook.ads.redexgen.core.J5
    public final void AB8() {
        C8G.A0F(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.J5
    public final void ABj(JSONArray jSONArray) {
        int length = jSONArray.length();
        HashSet hashSet = new HashSet(length);
        for (int i = 0; i < length; i++) {
            try {
                JSONObject eventJson = jSONArray.getJSONObject(i);
                String string = eventJson.getString(A00(403, 2, 94));
                if (C8G.A0I(string)) {
                    C8G.A0B(this.A00, string);
                } else {
                    hashSet.add(string);
                }
            } catch (JSONException e) {
                if (this.A00.A04().A9O()) {
                    String eventId = A04;
                    String strA00 = A00(72, 62, 74);
                    if (A03[2].charAt(27) != 'm') {
                        throw new RuntimeException();
                    }
                    String[] strArr = A03;
                    strArr[6] = "wUavWABsdMwqX86gv8aQq4NsYa";
                    strArr[5] = "TgLwFV200Sew2OuM724xEw99Fl";
                    Log.e(eventId, strA00, e);
                } else {
                    continue;
                }
            }
        }
        A02(hashSet, new HashSet());
    }

    @Override // com.facebook.ads.redexgen.core.J5
    public final boolean ABk(JSONArray jSONArray) {
        String strA00 = A00(27, 1, 28);
        boolean z = true;
        boolean zA0P = Io.A0P(this.A00);
        Set<String> eventsToDelete = new HashSet<>();
        HashSet hashSet = new HashSet();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String string = jSONObject.getString(A00(403, 2, 94));
                if (A00(363, 26, 65).equals(string)) {
                    C0599Im.A0T(this.A00).A2t(jSONObject.getString(A00(389, 14, 97)));
                    this.A00.A03().AAl();
                } else {
                    int i2 = jSONObject.getInt(A00(353, 4, 94));
                    if (i2 == 1) {
                        if (this.A00.A04().A9O()) {
                            String str = A00(206, 25, 105) + string + A00(13, 14, 87);
                        }
                        if (zA0P) {
                            C8G.A0D(string);
                        }
                        eventsToDelete.add(string);
                    } else {
                        String strA002 = A00(0, 13, 60);
                        if (i2 >= 1000 && i2 < 2000) {
                            if (this.A00.A04().A9O()) {
                                Log.e(A04, A00(272, 37, 30) + i2 + strA002 + string + strA00);
                            }
                            if (C8G.A0I(string)) {
                                C8G.A0B(this.A00, string);
                            } else {
                                hashSet.add(string);
                            }
                            z = false;
                        } else if (i2 >= 2000 && i2 < 3000) {
                            if (this.A00.A04().A9O()) {
                                Log.e(A04, A00(231, 41, 103) + i2 + strA002 + string + strA00);
                            }
                            eventsToDelete.add(string);
                            if (zA0P) {
                                C8G.A0D(string);
                            }
                        }
                    }
                }
            } catch (JSONException e) {
                if (this.A00.A04().A9O()) {
                    String eventId = A04;
                    Log.e(eventId, A00(309, 44, 108) + i + strA00, e);
                }
                z = false;
            }
        }
        A02(hashSet, eventsToDelete);
        return z;
    }

    @Override // com.facebook.ads.redexgen.core.J5
    public final void ADH() {
        this.A01.A4f();
        C8G.A07(this.A00);
    }
}
