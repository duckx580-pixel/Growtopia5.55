package com.facebook.ads.redexgen.core;

import android.graphics.Rect;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0945Wc {
    public static String[] A02 = {"P6MYZTOvDAaFen8GvswQ7TN6uAA4LWVv", "hYZBnkN7eg3Goj1fCi2fLRcc1xaBLP0T", "hgTfm2gsKyXruwHhjUk", "Xl5p6SNgJSz0NngEgDitAc249tQNQ8ta", "gXDmJbn0MXLGD1TV1woO3x4WUye", "irvXIfdrm7YhWQVUx8qen3XIyPBMomv3", "r42H5ZZ7hG", "IBnhtff"};
    public final Rect A00 = new Rect();
    public final Rect A01 = new Rect();

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.do != com.instagram.common.viewpoint.core.ViewpointData<com.facebook.ads.internal.impressionsecondchannel.model.Impression, com.facebook.ads.internal.impressionsecondchannel.state.ImpressionState> */
    public static boolean A00(Cdo<C0604It, C0609Iy> cdo) {
        if (cdo.A03.A05()) {
            return cdo.A04.A07();
        }
        if (!cdo.A03.A06()) {
            return true;
        }
        return cdo.A04.A06();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.do != com.instagram.common.viewpoint.core.ViewpointData<com.facebook.ads.internal.impressionsecondchannel.model.Impression, com.facebook.ads.internal.impressionsecondchannel.state.ImpressionState> */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean A01(com.facebook.ads.redexgen.core.Cdo<com.facebook.ads.redexgen.core.C0604It, com.facebook.ads.redexgen.core.C0609Iy> r7, com.facebook.ads.redexgen.core.InterfaceC1254dd r8) {
        /*
            r6 = this;
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            float r1 = r8.A8k(r7)     // Catch: java.lang.IllegalStateException -> L6
        L6:
            r0 = 0
            r5 = 1
            int r3 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C0945Wc.A02
            r0 = 6
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 7
            if (r1 == r0) goto Lb3
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0945Wc.A02
            java.lang.String r1 = "l0GJDJ6h98NWCV6pJLy8cxtVoo076bMe"
            r0 = 5
            r2[r0] = r1
            if (r3 <= 0) goto L26
            boolean r0 = A00(r7)
            if (r0 == 0) goto L26
            return r5
        L26:
            ModelType r0 = r7.A03
            com.facebook.ads.redexgen.X.It r0 = (com.facebook.ads.redexgen.core.C0604It) r0
            android.view.View r1 = r0.A00()
            android.graphics.Rect r0 = r6.A01
            boolean r0 = r1.getGlobalVisibleRect(r0)
            if (r0 == 0) goto L48
            android.graphics.Rect r0 = r6.A01
            int r1 = r0.bottom
            android.graphics.Rect r0 = r6.A01
            int r0 = r0.top
            int r1 = r1 - r0
            if (r1 <= 0) goto L48
            boolean r0 = A00(r7)
            if (r0 == 0) goto L48
            return r5
        L48:
            android.graphics.Rect r0 = r6.A00
            r8.A8j(r0)
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C0945Wc.A02
            r0 = 2
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 2
            if (r1 == r0) goto L8a
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0945Wc.A02
            java.lang.String r1 = "WH3ZGQ"
            r0 = 2
            r2[r0] = r1
            android.graphics.Rect r0 = r6.A01
            r8.A7W(r7, r0)
            android.graphics.Rect r0 = r6.A00
            int r1 = r0.bottom
            android.graphics.Rect r0 = r6.A00
            int r0 = r0.top
            int r1 = r1 - r0
            if (r1 <= 0) goto L9b
        L70:
            android.graphics.Rect r0 = r6.A01
            int r4 = r0.bottom
            android.graphics.Rect r0 = r6.A00
            int r3 = r0.top
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C0945Wc.A02
            r0 = 7
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 7
            if (r1 == r0) goto L9d
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L8a:
            android.graphics.Rect r0 = r6.A01
            r8.A7W(r7, r0)
            android.graphics.Rect r0 = r6.A00
            int r1 = r0.bottom
            android.graphics.Rect r0 = r6.A00
            int r0 = r0.top
            int r1 = r1 - r0
            if (r1 <= 0) goto L9b
            goto L70
        L9b:
            r0 = 0
            goto La8
        L9d:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0945Wc.A02
            java.lang.String r1 = "8dStYXDidh9UFB7oEkGa7ohf6JNszk5F"
            r0 = 1
            r2[r0] = r1
            int r4 = r4 - r3
            if (r4 <= 0) goto L9b
            r0 = 1
        La8:
            if (r0 == 0) goto Lb1
            boolean r0 = A00(r7)
            if (r0 == 0) goto Lb1
        Lb0:
            return r5
        Lb1:
            r5 = 0
            goto Lb0
        Lb3:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0945Wc.A01(com.facebook.ads.redexgen.X.do, com.facebook.ads.redexgen.X.dd):boolean");
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.do != com.instagram.common.viewpoint.core.ViewpointData<com.facebook.ads.internal.impressionsecondchannel.model.Impression, com.facebook.ads.internal.impressionsecondchannel.state.ImpressionState> */
    public final void A02(Cdo<C0604It, C0609Iy> cdo, InterfaceC1254dd interfaceC1254dd) {
        if (cdo.A04.A04() && A01(cdo, interfaceC1254dd)) {
            cdo.A04.A01();
            cdo.A03.A02().AAQ(cdo.A03.A03(), cdo.A03.A04());
        }
        if (cdo.A04.A05() && C0599Im.A1b(cdo.A03.A01())) {
            cdo.A04.A02();
            cdo.A03.A02().AA8(cdo.A03.A03(), cdo.A03.A04());
        }
    }
}
