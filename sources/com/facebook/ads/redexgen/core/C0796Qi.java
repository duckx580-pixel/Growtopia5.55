package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Qi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0796Qi {
    public static byte[] A07;
    public final T7 A02;
    public final T4 A04;
    public final String A05;
    public final Map<String, String> A06;
    public final AbstractC0846Sg A03 = new AbstractC0846Sg() { // from class: com.facebook.ads.redexgen.X.9X
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC03718x
        /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C9Q c9q) {
            T5 t5 = new T5(this.A00.A05, c9q.A03(), c9q.A01(), c9q.A02());
            if (c9q.A00() >= 0.05d) {
                t5.A06(c9q.A01());
            }
            C0796Qi.A00(this.A00);
            this.A00.A04.A0C(t5);
        }
    };
    public int A01 = 0;
    public int A00 = 0;

    static {
        A04();
    }

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 31);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A07 = new byte[]{-116, -99, -116, -107, -101, -122, -112, -107, -117, -116, -97, 3, Ascii.SI, -2, 10, 2, -4, 0, Ascii.FF, Ascii.DC2, Ascii.VT, 17, -90, -78, -95, -83, -91, -77};
    }

    public C0796Qi(T7 t7, String str, Map<String, String> extraParams) {
        this.A05 = str;
        this.A02 = t7;
        this.A06 = extraParams;
        this.A04 = new T4(this.A05);
        this.A02.getEventBus().A05(this.A03);
    }

    public static /* synthetic */ int A00(C0796Qi c0796Qi) {
        int i = c0796Qi.A01;
        c0796Qi.A01 = i + 1;
        return i;
    }

    public final Map<String, String> A05() {
        String strA04 = T4.A04(this.A04.A0B());
        HashMap map = new HashMap();
        if (this.A06 != null) {
            map.putAll(this.A06);
        }
        if (strA04 == null) {
            strA04 = A02(0, 0, 25);
        }
        map.put(A02(22, 6, 33), strA04);
        map.put(A02(11, 11, 126), String.valueOf(this.A01));
        int i = this.A00 + 1;
        this.A00 = i;
        map.put(A02(0, 11, 8), String.valueOf(i));
        return map;
    }

    public final void A06() {
        this.A02.getEventBus().A06(this.A03);
    }
}
