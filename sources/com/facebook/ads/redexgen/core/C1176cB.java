package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import kotlin.io.encoding.Base64;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1176cB extends C1E implements Serializable {
    public static byte[] A0B = null;
    public static final long serialVersionUID = 3751287062553772011L;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final List<AbstractC1178cD> A0A;
    public final ArrayList<Integer> A09 = new ArrayList<>();
    public boolean A07 = false;
    public boolean A06 = false;
    public boolean A05 = false;
    public String A04 = A04(190, 2, 71);
    public final String A08 = UUID.randomUUID().toString();

    static {
        A05();
    }

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0B, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 37);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A0B = new byte[]{93, 88, 79, 117, 126, 119, 127, 120, 73, 102, 119, 100, 119, 123, 101, 17, Ascii.SUB, 19, Ascii.ESC, Ascii.FS, Ascii.ETB, Ascii.SYN, 45, 19, Ascii.SYN, 1, 45, 17, Ascii.GS, 7, Ascii.FS, 6, 54, Base64.padSymbol, 52, 60, 59, 48, 49, 10, 52, 49, 38, 10, 56, 52, 45, 10, 49, 32, 39, 52, 33, 60, 58, 59, 73, 66, 75, 67, 68, 79, 78, 117, 75, 78, 89, 117, 92, 75, 88, 67, 79, 68, 94, 74, 65, 72, SignedBytes.MAX_POWER_OF_TWO, 71, SignedBytes.MAX_POWER_OF_TWO, 71, 78, 118, 79, 70, 91, 74, 76, 118, 95, SignedBytes.MAX_POWER_OF_TWO, 76, 94, 118, 93, SignedBytes.MAX_POWER_OF_TWO, 68, 76, 90, 110, 101, 111, 84, 104, 106, 121, 111, 84, 106, 126, 127, 100, 84, 104, 103, 100, 120, 110, 84, 127, 98, 102, 110, 109, 122, 111, 112, 109, 107, SignedBytes.MAX_POWER_OF_TWO, 121, 118, 109, 108, 107, SignedBytes.MAX_POWER_OF_TWO, 122, 124, 111, 114, SignedBytes.MAX_POWER_OF_TWO, 112, 113, 115, 102, 65, 86, 67, 92, 65, 71, 108, 85, 90, 65, SignedBytes.MAX_POWER_OF_TWO, 71, 108, 90, 94, 67, 65, 86, SignedBytes.MAX_POWER_OF_TWO, SignedBytes.MAX_POWER_OF_TWO, 90, 92, 93, 108, 92, 93, 95, 74, Ascii.CR, Ascii.SO, Ascii.DC2, Ascii.ETB, 10, 33, Ascii.CAN, 17, Ascii.FF, Ascii.GS, Ascii.ESC, 33, 8, Ascii.ETB, Ascii.ESC, 9, Ascii.EM, Ascii.US};
    }

    public C1176cB(List<AbstractC1178cD> list) {
        this.A0A = list;
    }

    public static C1176cB A02(JSONObject jSONObject, C1036Zs c1036Zs) throws JSONException {
        return A03(jSONObject, c1036Zs, false);
    }

    public static C1176cB A03(JSONObject jSONObject, C1036Zs c1036Zs, boolean z) throws JSONException {
        JSONArray jSONArray = jSONObject.getJSONArray(A04(0, 3, 25));
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            if (z) {
                arrayList.add(C0526Fm.A02(jSONArray.getJSONObject(i), c1036Zs));
            } else {
                arrayList.add(C0524Fk.A02(jSONArray.getJSONObject(i), c1036Zs));
            }
        }
        C1176cB c1176cB = new C1176cB(arrayList);
        JSONObject chainingParams = jSONObject.getJSONObject(A04(3, 12, 51));
        c1176cB.A04 = chainingParams.toString();
        c1176cB.A01 = chainingParams.optInt(A04(15, 17, 87), arrayList.size());
        c1176cB.A03 = chainingParams.optInt(A04(32, 24, 112), 0);
        c1176cB.A02 = chainingParams.optInt(A04(100, 24, 46), 0);
        c1176cB.A00 = chainingParams.optInt(A04(56, 19, 15), 2);
        c1176cB.A0w(chainingParams);
        c1176cB.A07 = chainingParams.optBoolean(A04(174, 16, 91), false);
        c1176cB.A06 = chainingParams.optBoolean(A04(146, 28, 22), false);
        c1176cB.A05 = chainingParams.optBoolean(A04(124, 22, 58), false);
        JSONArray jSONArrayOptJSONArray = chainingParams.optJSONArray(A04(75, 25, 12));
        if (jSONArrayOptJSONArray != null) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                c1176cB.A09.add(Integer.valueOf(jSONArrayOptJSONArray.optInt(i2, 0)));
            }
        }
        return c1176cB;
    }

    @Override // com.facebook.ads.redexgen.core.C1E
    public final int A0R() {
        return 2;
    }

    @Override // com.facebook.ads.redexgen.core.C1E
    public final int A0S() {
        return this.A03 + this.A02;
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

    public final AbstractC1178cD A1M() {
        if (!this.A0A.isEmpty()) {
            return this.A0A.get(0);
        }
        return null;
    }

    public final AbstractC1178cD A1N(int i) {
        return this.A0A.get(i);
    }

    public final String A1O() {
        return this.A08;
    }

    public final String A1P() {
        return this.A04;
    }

    public final String A1Q() {
        AbstractC1178cD firstAdDataBundle = A1M();
        if (firstAdDataBundle != null) {
            return firstAdDataBundle.A1U();
        }
        return null;
    }

    public final ArrayList<Integer> A1R() {
        return this.A09;
    }

    public final void A1S(int i) {
        this.A0A.remove(i);
        this.A01--;
    }

    public final boolean A1T() {
        return this.A00 == 0;
    }

    public final boolean A1U() {
        return this.A05;
    }

    public final boolean A1V() {
        return this.A06;
    }

    public final boolean A1W() {
        return this.A07;
    }
}
