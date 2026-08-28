package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.text.TextUtils;
import com.facebook.ads.AdError;
import com.facebook.ads.CacheFlag;
import com.facebook.ads.RewardData;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.Iterator;
import okio.Utf8;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.1h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C01871h {
    public static byte[] A05;
    public static String[] A06 = {"SwW", "nKJOmWTx3LjNZvOp7YbBROgXIyGkfXUh", "cNvS8LZQYgXEdOP85dYAvAy4C3J", "ICxq6EmLG0dgZi7UJ5PBV2wBsvrmCfpb", "tKedy3gZYTLe", "bmz0vq", "hvIAQTYE0cdtFIL2", "tj9oqRvQS19ndgZTuA"};
    public C03136f A00;
    public OC A01 = OC.A05;
    public ArrayList<C0763Pb> A02 = new ArrayList<>();
    public final C1E A03;
    public final InterfaceC01861g A04;

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 97);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A06() {
        A05 = new byte[]{-35, Ascii.ETB, 35, Ascii.FS, Ascii.ESC, -66, -29, -23, -38, -25, -29, -42, -31, -107, -70, -25, -25, -28, -25, -107, -89, -91, -91, -85, -107, -20, -34, -23, -35, -28, -22, -23, -107, -42, -107, -21, -42, -31, -34, -39, -107, -74, -39, -66, -29, -37, -28, -93, Ascii.NAK, Ascii.CAN, 19, Ascii.CAN, Ascii.NAK, 40, Ascii.NAK, 19, Ascii.SYN, 41, 34, Ascii.CAN, 32, Ascii.EM, -29, -14, -21, -36, -31, -38, -30, -25, -40, -23, -38, -21, -38, -26, -20, Ascii.DC2, Ascii.ETB, Ascii.DLE, Ascii.CAN, Ascii.GS, Ascii.DC4, 19, -16, 19, -13, Ascii.DLE, 35, Ascii.DLE, -15, 36, Ascii.GS, 19, Ascii.ESC, Ascii.DC4, Utf8.REPLACEMENT_BYTE, 68, 74, 59, 72, 73, 74, Utf8.REPLACEMENT_BYTE, 74, Utf8.REPLACEMENT_BYTE, 55, 66};
    }

    static {
        A06();
    }

    public C01871h(C1036Zs c1036Zs, C02001u c02001u, InterfaceC01861g interfaceC01861g, String str) {
        JSONObject dataObject = c02001u.A03();
        this.A03 = A01(c1036Zs, c02001u, str, dataObject);
        this.A04 = interfaceC01861g;
    }

    private AdError A00(C1036Zs c1036Zs, AbstractC1178cD abstractC1178cD) {
        if (abstractC1178cD == null || abstractC1178cD.A1W().isEmpty()) {
            c1036Zs.A07().AA0(A04(62, 3, 33), C8E.A0Z, new C8F(A04(5, 43, 20)));
            return AdError.internalError(2006);
        }
        return null;
    }

    public static C1E A01(C1036Zs c1036Zs, C02001u c02001u, String str, JSONObject jSONObject) {
        C1E c1eA02 = null;
        if (jSONObject.has(A04(65, 12, 24))) {
            try {
                c1eA02 = C1176cB.A03(jSONObject, c1036Zs, true);
                c1eA02.A0x(true);
                c1eA02.A0u(A04(96, 12, 117));
            } catch (JSONException unused) {
            }
        }
        if (c1eA02 == null) {
            c1eA02 = C0526Fm.A02(jSONObject, c1036Zs);
        }
        c1eA02.A0t(str);
        C8X c8xA01 = c02001u.A01();
        if (c8xA01 != null) {
            c1eA02.A0p(c8xA01.A06());
        }
        return c1eA02;
    }

    private C03136f A03(C1036Zs c1036Zs) {
        return this.A00 != null ? this.A00 : new C03136f(c1036Zs);
    }

    private void A08(C1036Zs c1036Zs, C0526Fm c0526Fm) {
        C01811b playableData = c0526Fm.A1P().A0E().A06();
        A0B(playableData != null ? playableData.A0B() : OC.A05);
        C1167c2 c1167c2 = new C1167c2(this);
        C03136f c03136f = new C03136f(c1036Zs);
        boolean z = C0599Im.A26(c1036Zs) && AnonymousClass65.A0A(c0526Fm.A0o());
        if (z) {
            AnonymousClass65 unifiedAssetsLoader = new AnonymousClass65(c03136f, c0526Fm.A0o(), c0526Fm.A0c(), c0526Fm.A0l(), z, new C1166c1(this));
            c03136f.A0d(new JF(c0526Fm.A1U(), c1036Zs.A09()));
            unifiedAssetsLoader.A0B();
            return;
        }
        AbstractC01971r.A02(c1036Zs, c0526Fm, true, c1167c2);
    }

    private void A09(C1036Zs c1036Zs, EnumSet<CacheFlag> enumSet, AbstractC1178cD abstractC1178cD, int i, InterfaceC01861g interfaceC01861g) {
        boolean zA19 = abstractC1178cD.A19();
        C03136f c03136fA03 = A03(c1036Zs);
        c03136fA03.A0d(new JF(abstractC1178cD.A1U(), c1036Zs.A09()));
        boolean z = C0599Im.A26(c1036Zs) && AnonymousClass65.A0A(abstractC1178cD.A0o());
        if (z) {
            new AnonymousClass65(c03136fA03, abstractC1178cD.A0o(), abstractC1178cD.A0c(), abstractC1178cD.A0l(), z, new C1170c5(this, c1036Zs, zA19, abstractC1178cD, interfaceC01861g)).A0B();
            return;
        }
        String strA04 = A04(96, 12, 117);
        if (zA19) {
            C03096b c03096b = new C03096b(abstractC1178cD.A0Z(), abstractC1178cD.A0l(), strA04);
            c03096b.A04 = true;
            c03096b.A03 = A04(0, 5, 78);
            c03136fA03.A0X(c03096b);
        }
        c03136fA03.A0c(new C03116d(abstractC1178cD.A1S().A01(), QJ.A04, QJ.A04, abstractC1178cD.A0l(), A04(96, 12, 117)));
        boolean zContains = enumSet.contains(CacheFlag.VIDEO);
        int i2 = 0;
        boolean zA2n = C0599Im.A2n(c1036Zs, RS.A03());
        for (C1F adInfo : abstractC1178cD.A1W()) {
            C03116d c03116d = new C03116d(adInfo.A0E().A07(), AbstractC01931n.A00(adInfo.A0E()), AbstractC01931n.A01(adInfo.A0E()), abstractC1178cD.A0l(), A04(96, 12, 117));
            if (i2 == 0) {
                c03136fA03.A0b(c03116d);
            } else {
                c03136fA03.A0c(c03116d);
            }
            Iterator<String> it = adInfo.A0H().A01().iterator();
            while (it.hasNext()) {
                c03136fA03.A0c(new C03116d(it.next(), -1, -1, abstractC1178cD.A0l(), A04(96, 12, 117)));
            }
            if (zContains && !TextUtils.isEmpty(adInfo.A0E().A08())) {
                C03096b c03096b2 = new C03096b(adInfo.A0E().A08(), abstractC1178cD.A0l(), A04(96, 12, 117), adInfo.A0E().A05());
                c03096b2.A04 = false;
                if (i2 == 0) {
                    if (zA19 && !zA2n) {
                        c03136fA03.A0X(c03096b2);
                    } else {
                        c03136fA03.A0a(c03096b2);
                    }
                } else if (zA19 && !zA2n) {
                    c03136fA03.A0Y(c03096b2);
                } else {
                    c03136fA03.A0Z(c03096b2);
                }
            }
            i2++;
        }
        c03136fA03.A0W(new C1168c3(this, c1036Zs, zA19, abstractC1178cD, interfaceC01861g), new C6Y(abstractC1178cD.A0l(), strA04, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0A(C1036Zs c1036Zs, EnumSet<CacheFlag> enumSet, C1176cB c1176cB, AbstractC1178cD abstractC1178cD, int i, InterfaceC01861g interfaceC01861g) {
        A09(c1036Zs, enumSet, abstractC1178cD, i, new C1172c7(this, c1036Zs, abstractC1178cD, c1176cB, i, interfaceC01861g, enumSet));
    }

    private void A0B(OC oc) {
        this.A01 = oc;
    }

    private boolean A0C(C1036Zs c1036Zs, AbstractC1178cD abstractC1178cD) {
        AdError adErrorA00 = A00(c1036Zs, abstractC1178cD);
        if (adErrorA00 != null) {
            this.A04.AB4(adErrorA00);
            return true;
        }
        return false;
    }

    public final C1E A0D() {
        return this.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
    
        if (r3 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        return com.facebook.ads.redexgen.core.KG.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
    
        if (r3 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0076, code lost:
    
        return com.facebook.ads.redexgen.core.KG.A0B;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.facebook.ads.redexgen.core.KG A0E() {
        /*
            r5 = this;
            com.facebook.ads.redexgen.X.1E r0 = r5.A03
            boolean r0 = r0.A15()
            if (r0 == 0) goto Lb
            com.facebook.ads.redexgen.X.KG r0 = com.facebook.ads.redexgen.core.KG.A04
            return r0
        Lb:
            com.facebook.ads.redexgen.X.1E r4 = r5.A03
            com.facebook.ads.redexgen.X.cD r4 = (com.facebook.ads.redexgen.core.AbstractC1178cD) r4
            boolean r0 = r4.A19()
            if (r0 == 0) goto L18
            com.facebook.ads.redexgen.X.KG r0 = com.facebook.ads.redexgen.core.KG.A06
            return r0
        L18:
            java.util.List r0 = r4.A1W()
            int r1 = r0.size()
            r0 = 1
            if (r1 <= r0) goto L26
            com.facebook.ads.redexgen.X.KG r0 = com.facebook.ads.redexgen.core.KG.A0A
            return r0
        L26:
            com.facebook.ads.redexgen.X.1F r0 = r4.A1P()
            com.facebook.ads.redexgen.X.1I r0 = r0.A0E()
            com.facebook.ads.redexgen.X.1b r3 = r0.A06()
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C01871h.A06
            r0 = 4
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 14
            if (r1 == r0) goto L77
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C01871h.A06
            java.lang.String r1 = "HO5lN2vl3hawZ3xdOTbB4PXxItmZOFKM"
            r0 = 1
            r2[r0] = r1
            java.lang.String r1 = "QabHGQsenJFHZf5mHftqzVXi6FXcwsQx"
            r0 = 3
            r2[r0] = r1
            if (r3 == 0) goto L50
            com.facebook.ads.redexgen.X.KG r0 = com.facebook.ads.redexgen.core.KG.A0C
            return r0
        L50:
            boolean r3 = r5.A0L(r4)
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C01871h.A06
            r0 = 0
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 2
            if (r1 == r0) goto L71
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C01871h.A06
            java.lang.String r1 = "iV2CDA2M2IfUZLXvhnmiNr1pV0Sur2CQ"
            r0 = 1
            r2[r0] = r1
            java.lang.String r1 = "GDT4frbvCKvkZrCQcOaJTMqN9T6RIdn0"
            r0 = 3
            r2[r0] = r1
            if (r3 == 0) goto L74
        L6e:
            com.facebook.ads.redexgen.X.KG r0 = com.facebook.ads.redexgen.core.KG.A0D
            return r0
        L71:
            if (r3 == 0) goto L74
            goto L6e
        L74:
            com.facebook.ads.redexgen.X.KG r0 = com.facebook.ads.redexgen.core.KG.A0B
            return r0
        L77:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C01871h.A0E():com.facebook.ads.redexgen.X.KG");
    }

    public final OC A0F() {
        return this.A01;
    }

    public final String A0G() {
        if (this.A03.A15()) {
            return ((C1176cB) this.A03).A1Q();
        }
        return ((AbstractC1178cD) this.A03).A1U();
    }

    public final void A0H() {
        this.A04.AHE();
    }

    public final void A0I(Intent intent, RewardData rewardData, String str) {
        this.A03.A0r(rewardData);
        this.A03.A0v(str);
        if (A0D().A15()) {
            intent.putExtra(A04(77, 19, 78), this.A03);
        }
        intent.putExtra(A04(48, 14, 83), this.A03);
    }

    public final void A0J(C1036Zs c1036Zs, EnumSet<CacheFlag> enumSet) {
        if (A0E() == KG.A04) {
            C1176cB c1176cB = (C1176cB) this.A03;
            AbstractC1178cD abstractC1178cDA1M = c1176cB.A1M();
            if (A0C(c1036Zs, abstractC1178cDA1M) || abstractC1178cDA1M == null) {
                return;
            }
            this.A04.AEv();
            A0A(c1036Zs, enumSet, c1176cB, abstractC1178cDA1M, 0, this.A04);
            return;
        }
        AbstractC1178cD abstractC1178cD = (AbstractC1178cD) this.A03;
        if (A06[5].length() == 0) {
            throw new RuntimeException();
        }
        String[] strArr = A06;
        strArr[1] = "h3j4XQE4N9RDZ4AU6tvjsFYKX3e30HKG";
        strArr[3] = "lDhcJ7lgFtqhZjTb781X3zaoWDc2BWUc";
        if (A0C(c1036Zs, abstractC1178cD)) {
            return;
        }
        this.A04.AEv();
        if (A0E() == KG.A0C) {
            C0526Fm c0526Fm = (C0526Fm) this.A03;
            String[] strArr2 = A06;
            if (strArr2[2].length() != strArr2[6].length()) {
                A06[7] = "0uVLF1bkkTEn2WeYm46QMmOd1A6";
                A08(c1036Zs, c0526Fm);
                return;
            } else {
                A08(c1036Zs, c0526Fm);
                return;
            }
        }
        A09(c1036Zs, enumSet, (C0526Fm) this.A03, -1, this.A04);
    }

    public final boolean A0K() {
        return this.A03.A11();
    }

    public final boolean A0L(AbstractC1178cD abstractC1178cD) {
        return !TextUtils.isEmpty(abstractC1178cD.A1P().A0E().A08());
    }
}
