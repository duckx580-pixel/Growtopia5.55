package com.facebook.ads.redexgen.core;

import android.widget.LinearLayout;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.facebook.ads.internal.settings.AdInternalSettings;
import com.google.common.base.Ascii;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class GL<NativeViewabilityLogger> implements InterfaceC1206cf {
    public static byte[] A0J;
    public static String[] A0K = {"NhwOmA8H17maQr2Thm3XPPVG1xwEsLhZ", "rranxCubAcBFDRhPr2LDrxoK3htxcyeL", "LmhV8", "ZLGOK7uKxyyp5W3sNEqoBEODv8zXcPE1", "dNK0bBZMrDk2YJmjrhSzlk1RMTFmUAsD", "q33l17MPfjO0fzYSahPh7EE95Ux5x03H", "4VfBn9Mh4W5rafl7A4va0uDeREUgOp63", "NLrbv196ww605txiYhOndsfSQjY"};
    public static final String A0L;
    public InterfaceC01770x A00;
    public C01780y A01;
    public C1186cL A02;
    public C0527Fn A03;
    public C0506Ei A04;
    public J7 A05;
    public EnumC0618Jj A06;
    public O1 A08;
    public C0907Up A09;
    public BN A0A;
    public AbstractC0823Rj A0B;
    public C0824Rk A0C;
    public String A0E;
    public final String A0I = UUID.randomUUID().toString();
    public boolean A0F = false;
    public boolean A0G = false;
    public boolean A0H = false;
    public C0679Lv A07 = new C0679Lv();
    public Boolean A0D = false;

    public static String A08(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0J, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 106);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0B() {
        A0J = new byte[]{Ascii.FS, 40, 38, -25, Ascii.US, Ascii.SUB, Ascii.FS, Ascii.RS, Ascii.ESC, 40, 40, 36, -25, Ascii.SUB, Ascii.GS, 44, -25, Ascii.ESC, Ascii.SUB, 39, 39, Ascii.RS, 43, -25, Ascii.FS, 37, 34, Ascii.FS, 36, Ascii.RS, Ascii.GS, -15, -30, -11, -15, -84, -27, -15, -22, -23, -21, -22, -36, -93, -82};
    }

    static {
        A0B();
        A0L = GL.class.getSimpleName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.GL != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    public void A0A() {
        if (this.A00 != null && this.A0A != null && this.A03 != null && this.A03.A19()) {
            this.A00.ABO(this, this.A0A);
        }
        if (this.A00 != null) {
            boolean z = this.A0F;
            if (A0K[1].charAt(21) == 'I') {
                throw new RuntimeException();
            }
            String[] strArr = A0K;
            strArr[6] = "pcQhCrMOoUvf1wSUiS8eXhj7G6bioSrh";
            strArr[4] = "JWZBC7ZhFf7k7YrTz5pa22tV9NT1Mc4w";
            if (z && (this.A0G || !this.A0H)) {
                InterfaceC01770x interfaceC01770x = this.A00;
                if (A0K[3].charAt(25) != 'G') {
                    A0K[3] = "irPj8aYnTZH6GsdLYSbTyVfXBLXHQnPh";
                    interfaceC01770x.ABO(this, this.A09);
                } else {
                    A0K[3] = "5PA9hoTjlgD01Tr6eTkR8jxCvDfXc2RO";
                    interfaceC01770x.ABO(this, this.A09);
                }
            }
        }
        this.A04.A0E().A44(this.A00 != null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.GL != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    public void A0C(int i, C8X c8x) {
        C1203cc c1203cc = new C1203cc(this);
        this.A0A = new BN(this.A04, this.A05, c1203cc, this.A03, A08(0, 31, 79), 2, this.A07);
        this.A0B = new C1202cb(this);
        this.A0C = new C0824Rk(this.A0A, c8x.A04(), c8x.A09(), true, new WeakReference(this.A0B), this.A04);
        this.A0C.A0W(this.A03.A0O());
        this.A0C.A0X(this.A03.A0P());
        this.A0A.setVisibility(0);
        this.A04.getResources();
        this.A0A.setLayoutParams(new LinearLayout.LayoutParams(-1, i));
        this.A0A.AGz();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.GL != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    private void A0F(C8X c8x, JSONObject jSONObject, EnumC0618Jj enumC0618Jj) {
        this.A0G = false;
        C1188cN c1188cNA00 = C1188cN.A00(this.A04, jSONObject);
        this.A0E = c1188cNA00.A6r();
        if (AbstractC01660l.A06(this.A04, c1188cNA00, this.A05)) {
            this.A04.A0E().A4g();
            this.A00.ACN(this, C0616Jg.A00(AdErrorType.NO_FILL));
            return;
        }
        this.A08 = new GO(this, c1188cNA00);
        this.A09 = new C0907Up(this.A04, (WeakReference<O1>) new WeakReference(this.A08), c8x.A04(), A6r());
        this.A09.A0G(c8x.A07(), c8x.A08());
        AbstractC01720s impressionHelper = new C1201ca(this);
        this.A02 = new C1186cL(this.A04, this.A05, this.A09, this.A09.getViewabilityChecker(), impressionHelper, enumC0618Jj);
        this.A02.A08(c1188cNA00);
        this.A09.loadDataWithBaseURL(O4.A01(AdInternalSettings.getUrlPrefix()), c1188cNA00.A04(), A08(31, 9, 19), A08(40, 5, 12), null);
        this.A0F = true;
        A0A();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.GL != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0053 A[PHI: r1
      0x0053: PHI (r1v13 int) = (r1v10 int), (r1v17 int) binds: [B:20:0x0079, B:12:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007c A[PHI: r1
      0x007c: PHI (r1v11 int) = (r1v10 int), (r1v13 int), (r1v17 int) binds: [B:20:0x0079, B:14:0x005d, B:12:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A0G(com.facebook.ads.redexgen.core.EnumC0618Jj r11, com.facebook.ads.redexgen.core.C8X r12) {
        /*
            r10 = this;
            com.facebook.ads.redexgen.X.Fn r0 = r10.A03
            if (r0 == 0) goto L23
            com.facebook.ads.redexgen.X.J7 r3 = r10.A05
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.GL.A0K
            r0 = 1
            r1 = r1[r0]
            r0 = 21
            char r1 = r1.charAt(r0)
            r0 = 73
            if (r1 == r0) goto La7
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.GL.A0K
            java.lang.String r1 = "0asQ5nS3mEJJFXqECkaJp8czAINd5ojj"
            r0 = 6
            r2[r0] = r1
            java.lang.String r1 = "wkfCN0fAVUFan65EWCqz3ffd3K2ZXjjS"
            r0 = 4
            r2[r0] = r1
            if (r3 != 0) goto L24
        L23:
            return
        L24:
            int r3 = r11.A03()
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.GL.A0K
            r0 = 3
            r1 = r1[r0]
            r0 = 25
            char r1 = r1.charAt(r0)
            r0 = 71
            if (r1 == r0) goto L66
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.GL.A0K
            java.lang.String r1 = "7AAzPingpmVfFCqSXKHauNoNKo9Xv93Z"
            r0 = 5
            r2[r0] = r1
            float r1 = (float) r3
            android.content.res.Resources r0 = android.content.res.Resources.getSystem()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r1 = r1 * r0
            int r1 = (int) r1
            com.facebook.ads.redexgen.X.Ei r0 = r10.A04
            boolean r0 = com.facebook.ads.redexgen.core.C0599Im.A26(r0)
            if (r0 == 0) goto L7c
        L53:
            com.facebook.ads.redexgen.X.Fn r0 = r10.A03
            org.json.JSONObject r0 = r0.A0o()
            boolean r0 = com.facebook.ads.redexgen.core.AnonymousClass65.A0A(r0)
            if (r0 == 0) goto L7c
            r0 = 1
        L60:
            if (r0 != 0) goto L7e
            r10.A0C(r1, r12)
            return
        L66:
            float r1 = (float) r3
            android.content.res.Resources r0 = android.content.res.Resources.getSystem()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r1 = r1 * r0
            int r1 = (int) r1
            com.facebook.ads.redexgen.X.Ei r0 = r10.A04
            boolean r0 = com.facebook.ads.redexgen.core.C0599Im.A26(r0)
            if (r0 == 0) goto L7c
            goto L53
        L7c:
            r0 = 0
            goto L60
        L7e:
            com.facebook.ads.redexgen.X.Ei r0 = r10.A04
            com.facebook.ads.redexgen.X.6f r4 = new com.facebook.ads.redexgen.X.6f
            r4.<init>(r0)
            r2 = r10
            com.facebook.ads.redexgen.X.65 r3 = new com.facebook.ads.redexgen.X.65
            com.facebook.ads.redexgen.X.Fn r0 = r10.A03
            org.json.JSONObject r5 = r0.A0o()
            com.facebook.ads.redexgen.X.Fn r0 = r10.A03
            java.lang.String r6 = r0.A0c()
            com.facebook.ads.redexgen.X.Fn r0 = r10.A03
            java.lang.String r7 = r0.A0l()
            com.facebook.ads.redexgen.X.ce r9 = new com.facebook.ads.redexgen.X.ce
            r9.<init>(r10, r1, r12, r2)
            r8 = 1
            r3.<init>(r4, r5, r6, r7, r8, r9)
            r3.A0B()
            return
        La7:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.GL.A0G(com.facebook.ads.redexgen.X.Jj, com.facebook.ads.redexgen.X.8X):void");
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.GL != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    @Override // com.facebook.ads.redexgen.core.InterfaceC01690p
    public final String A6r() {
        return this.A0E;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.GL != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    @Override // com.facebook.ads.redexgen.core.InterfaceC01690p
    public final AdPlacementType A82() {
        if (C0599Im.A14(this.A04)) {
            EnumC0618Jj enumC0618Jj = this.A06;
            String[] strArr = A0K;
            if (strArr[2].length() == strArr[7].length()) {
                throw new RuntimeException();
            }
            A0K[0] = "gRyzGCsQg6apk2eHBZ3N290V4KDgGwY2";
            if (enumC0618Jj != null && this.A06 == EnumC0618Jj.A09) {
                return AdPlacementType.MEDIUM_RECTANGLE;
            }
        }
        return AdPlacementType.BANNER;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.GL != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    @Override // com.facebook.ads.redexgen.core.InterfaceC1206cf
    public final void A9p(C0506Ei c0506Ei, J7 j7, EnumC0618Jj enumC0618Jj, InterfaceC01770x interfaceC01770x, JSONObject jSONObject, C8X c8x) {
        c0506Ei.A0E().A43();
        this.A04 = c0506Ei;
        this.A05 = j7;
        this.A00 = interfaceC01770x;
        this.A06 = enumC0618Jj;
        this.A0H = C0599Im.A1e(this.A04.getApplicationContext());
        this.A03 = C0527Fn.A02(jSONObject, this.A04);
        if (this.A03.A19()) {
            A0G(enumC0618Jj, c8x);
        } else {
            A0F(c8x, jSONObject, enumC0618Jj);
        }
        this.A01 = new C01780y(this.A04, this.A0I, this, interfaceC01770x);
        this.A01.A02();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.GL != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    @Override // com.facebook.ads.redexgen.core.InterfaceC01690p
    public final boolean AH5() {
        return true;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.GL != com.facebook.ads.internal.adapters.FacebookBannerAdapter<NativeViewabilityLogger> */
    @Override // com.facebook.ads.redexgen.core.InterfaceC01690p
    public final void onDestroy() {
        this.A04.A0E().A41(this.A09 != null);
        if (this.A09 != null) {
            this.A09.destroy();
            this.A09 = null;
            this.A08 = null;
        }
        if (this.A01 != null) {
            this.A01.A03();
        }
    }
}
