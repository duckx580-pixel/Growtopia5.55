package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9S, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C9S extends C0854So {
    public static String[] A0F = {"r3hDWnB1R9y4pEiKAURNp99h2b", "kj3t6dP2tWSOfb61zMSBvgjhGLqlygll", "", "sX8uIgx32JWe8q5WuLHBMtkPG7d", "ZlH8xHdCAMZsgB23qoj", "6lejLSjHGD", "XsRzuVWfX96s5Dei3zwO9zjz9s6FXTfu", "pCK0u"};
    public int A00;
    public C0796Qi A01;
    public boolean A02;
    public final AbstractC03718x<C9R> A03;
    public final AbstractC03718x<C9P> A04;
    public final AbstractC03718x<SZ> A05;
    public final AbstractC03718x<C9O> A06;
    public final AbstractC03718x<R6> A07;
    public final AbstractC03718x<R0> A08;
    public final AbstractC03718x<C0813Qz> A09;
    public final AbstractC03718x<QQ> A0A;
    public final AbstractC03718x<QP> A0B;
    public final T7 A0C;
    public final R9 A0D;
    public final AbstractC0793Qf A0E;

    public C9S(C1036Zs c1036Zs, J7 j7, T7 t7, String str) {
        this(c1036Zs, j7, t7, str, 0, 0, false, null, null);
    }

    public C9S(C1036Zs c1036Zs, J7 j7, T7 t7, String str, int i, int i2, boolean z, Bundle bundle, Map<String, String> map) {
        super(c1036Zs, j7, t7, str, !t7.A0i(), i, i2, z, bundle, map, new C0853Sn(c1036Zs, t7));
        this.A0E = new AbstractC0793Qf() { // from class: com.facebook.ads.redexgen.X.9T
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC03718x
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C0810Qw c0810Qw) {
                this.A00.A0e();
            }
        };
        this.A08 = new C0864Sy(this);
        this.A04 = new C0863Sx(this);
        this.A05 = new C0862Sw(this);
        this.A06 = new C0861Sv(this);
        this.A03 = new C0860Su(this);
        this.A07 = new C0859St(this);
        this.A0A = new C0858Ss(this);
        this.A0B = new C0857Sr(this);
        this.A09 = new T6(this);
        this.A0D = new R9() { // from class: com.facebook.ads.redexgen.X.9U
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC03718x
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C0820Rg c0820Rg) {
                this.A00.A00 = this.A00.A0C.getDuration();
            }
        };
        this.A02 = false;
        this.A0C = t7;
        this.A0C.getEventBus().A03(this.A0E, this.A06, this.A08, this.A05, this.A04, this.A03, this.A07, this.A0A, this.A0B, this.A0D, this.A09);
        if (C0599Im.A2h(c1036Zs)) {
            this.A01 = new C0796Qi(t7, str, null);
        }
    }

    public C9S(C1036Zs c1036Zs, J7 j7, T7 t7, String str, Bundle bundle, Map<String, String> extraParams) {
        this(c1036Zs, j7, t7, str, 0, 0, false, bundle, extraParams);
    }

    @Override // com.facebook.ads.redexgen.core.C0854So
    public final void A0m(EnumC0800Qm enumC0800Qm, Map<String, String> map) {
        super.A0m(enumC0800Qm, map);
        if (this.A01 != null && enumC0800Qm == EnumC0800Qm.A09) {
            Map<String, String> params = this.A01.A05();
            String[] strArr = A0F;
            if (strArr[0].length() == strArr[3].length()) {
                throw new RuntimeException();
            }
            A0F[2] = "tc9";
            map.putAll(params);
        }
    }

    public final void A0o() {
        C0865Sz c0865Sz = new C0865Sz(this);
        if (this.A0C.A0m()) {
            ExecutorC0681Lx.A00(c0865Sz);
            return;
        }
        T7 t7 = this.A0C;
        String[] strArr = A0F;
        if (strArr[4].length() == strArr[6].length()) {
            throw new RuntimeException();
        }
        A0F[1] = "nFCp2DExxe9bklz52WjNRol8ULAuMoj6";
        t7.getStateHandler().post(c0865Sz);
    }
}
