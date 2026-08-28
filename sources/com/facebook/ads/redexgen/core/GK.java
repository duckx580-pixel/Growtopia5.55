package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class GK implements InterfaceC1206cf {
    public static byte[] A09;
    public static String[] A0A = {"0TFgGHCmbDEnT", "P3BoNX3HbYs3p91Xznd9cH02Ego1LEzw", "OWrFl7C0gkEmqIZvATANnxtRvMpHSetZ", "XjLJU23F7IQ7TgYJbWjoa78", "8eUGin29aZrVydG4hLQZ04ng176drDiv", "tE42BGb8ExLW22Y3fw0IicKZ4ID1w2IZ", "N0c3cK9W7W98ikBdYu66t8J", "EarR2SOYmotvRVJvY11PbnGgxllwGrNq"};
    public InterfaceC01770x A01;
    public C01780y A02;
    public C1185cK A03;
    public C1183cI A04;
    public C0506Ei A05;
    public InterfaceC0695Ml A06;
    public C0696Mm A07;
    public final String A08 = UUID.randomUUID().toString();
    public long A00 = -1;

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A09, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 16);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A09 = new byte[]{-81, -64, -11, -19, -20, -15, -3, -11, -25, -6, -19, -21, -4, -23, -10, -17, -12, -19};
    }

    static {
        A04();
    }

    private void A05(C0506Ei c0506Ei, C1183cI c1183cI, C03136f c03136f, InterfaceC01770x interfaceC01770x, C0696Mm c0696Mm) {
        String strA6r = c1183cI.A6r();
        if (!TextUtils.isEmpty(strA6r)) {
            c03136f.A0d(new JF(strA6r, c0506Ei.A09()));
        }
        JU juA0F = c1183cI.A0F();
        String[] strArr = A0A;
        String clientToken = strArr[3];
        if (clientToken.length() != strArr[6].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0A;
        strArr2[3] = "l0iKT0z7S0YTo68xxrsf1qJ";
        strArr2[6] = "FTb7Q8n5ne47CtPUjUxYv1n";
        if (juA0F != null) {
            C03116d c03116d = new C03116d(c1183cI.A0F().getUrl(), c1183cI.A0F().getHeight(), c1183cI.A0F().getWidth(), c1183cI.A0Y(), A03(2, 16, 120));
            c03116d.A00 = new C6l(false, -1, -1);
            c03136f.A0V();
            c03136f.A0b(c03116d);
        }
        if (c1183cI.A0E() != null) {
            c03136f.A0b(new C03116d(c1183cI.A0E().getUrl(), c1183cI.A0E().getHeight(), c1183cI.A0E().getWidth(), c1183cI.A0Y(), A03(2, 16, 120)));
        }
        String strA0b = c1183cI.A0b();
        if (strA0b != null && !TextUtils.isEmpty(strA0b)) {
            c03136f.A0a(new C03096b(strA0b, c1183cI.A0Y(), A03(2, 16, 120), c1183cI.A0A()));
        }
        C1197cW c1197cW = new C1197cW(this, c0696Mm, interfaceC01770x, c0506Ei);
        String strA0Y = c1183cI.A0Y();
        String clientToken2 = A03(2, 16, 120);
        c03136f.A0W(c1197cW, new C6Y(strA0Y, clientToken2));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01690p
    public final String A6r() {
        if (this.A04 == null) {
            return null;
        }
        return this.A04.A6r();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01690p
    public final AdPlacementType A82() {
        return AdPlacementType.MEDIUM_RECTANGLE;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1206cf
    public final void A9p(C0506Ei c0506Ei, J7 j7, EnumC0618Jj enumC0618Jj, InterfaceC01770x interfaceC01770x, JSONObject jSONObject, C8X c8x) {
        c0506Ei.A0E().A43();
        this.A05 = c0506Ei;
        this.A01 = interfaceC01770x;
        C03136f c03136f = new C03136f(c0506Ei);
        this.A00 = System.currentTimeMillis();
        C1183cI c1183cIA00 = AnonymousClass16.A00(c0506Ei, jSONObject, LV.A02(jSONObject, A03(0, 2, 60)));
        this.A04 = c1183cIA00;
        if (!AbstractC01660l.A06(c0506Ei, c1183cIA00, j7)) {
            InterfaceC0695Ml adViewListener = new C1199cY(this, c0506Ei);
            this.A06 = adViewListener;
            C0696Mm c0696Mm = new C0696Mm(c0506Ei, j7, c03136f, new WeakReference(adViewListener), c8x.A04(), c8x.A07(), c8x.A08(), c8x.A09(), c1183cIA00, this.A08);
            this.A07 = c0696Mm;
            this.A03 = new C1185cK(c0506Ei, new C1198cX(this, c0506Ei, interfaceC01770x), c0696Mm.getViewabilityChecker(), j7, c1183cIA00);
            A05(c0506Ei, c1183cIA00, c03136f, interfaceC01770x, c0696Mm);
            this.A02 = new C01780y(c0506Ei, this.A08, this, interfaceC01770x);
            this.A02.A02();
            return;
        }
        c0506Ei.A0E().A4g();
        interfaceC01770x.ACN(this, C0616Jg.A00(AdErrorType.NO_FILL));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01690p
    public final boolean AH5() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01690p
    public final void onDestroy() {
        if (this.A05 != null) {
            InterfaceC1220ct interfaceC1220ctA0E = this.A05.A0E();
            String[] strArr = A0A;
            if (strArr[1].charAt(24) == strArr[4].charAt(24)) {
                throw new RuntimeException();
            }
            A0A[7] = "tMGyCfr9ucO4oWdztKDfdPlDfRrhkMp8";
            interfaceC1220ctA0E.A41(this.A07 != null);
        }
        if (this.A07 != null) {
            this.A07.A0I();
            this.A07 = null;
            this.A06 = null;
        }
        C01780y c01780y = this.A02;
        if (A0A[0].length() == 16) {
            throw new RuntimeException();
        }
        A0A[7] = "5ZoCIskAsYlLTmabnaeKVzywNB4LbbVC";
        if (c01780y != null) {
            this.A02.A03();
        }
    }
}
