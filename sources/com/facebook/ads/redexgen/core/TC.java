package com.facebook.ads.redexgen.core;

import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class TC implements InterfaceC0799Ql {
    public final C1036Zs A00;
    public final J7 A01;
    public final C0796Qi A02;
    public final T7 A03;
    public final String A06;
    public final AbstractC0843Sd A05 = new AbstractC0843Sd() { // from class: com.facebook.ads.redexgen.X.9W
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC03718x
        /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C9P c9p) {
            this.A00.A00.A0E().AG3();
            this.A00.A06();
        }
    };
    public final AbstractC0849Sj A04 = new AbstractC0849Sj() { // from class: com.facebook.ads.redexgen.X.9V
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC03718x
        /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C9R c9r) {
            this.A00.A00.A0E().AG1();
            this.A00.A06();
        }
    };

    public TC(C1036Zs c1036Zs, J7 j7, T7 t7, String str, C0854So c0854So, Map<String, String> extraParams) {
        this.A00 = c1036Zs;
        this.A01 = j7;
        this.A06 = str;
        this.A03 = t7;
        this.A02 = new C0796Qi(t7, str, extraParams);
        if (C0599Im.A21(this.A00)) {
            this.A00.A0E().AFy();
            c0854So.A0l(this);
        } else {
            this.A00.A0E().AFz();
            this.A03.getEventBus().A03(this.A05, this.A04);
        }
    }

    public final void A05() {
        TD td = new TD(this);
        if (this.A03.A0m()) {
            ExecutorC0681Lx.A00(td);
        } else {
            this.A03.getStateHandler().post(td);
        }
    }

    public final synchronized void A06() {
        this.A01.AAR(this.A06, this.A02.A05());
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0799Ql
    public final void ACZ() {
        this.A00.A0E().AG2();
        A06();
    }
}
