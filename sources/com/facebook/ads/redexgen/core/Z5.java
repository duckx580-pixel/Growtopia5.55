package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class Z5 implements B2 {
    public final C1017Yz A00 = new C1017Yz();
    public final C1016Yy A01 = new C1016Yy();
    public final InterfaceC0405Ag[] A02;

    public Z5(InterfaceC0405Ag... interfaceC0405AgArr) {
        this.A02 = (InterfaceC0405Ag[]) Arrays.copyOf(interfaceC0405AgArr, interfaceC0405AgArr.length + 2);
        this.A02[interfaceC0405AgArr.length] = this.A00;
        this.A02[interfaceC0405AgArr.length + 1] = this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.B2
    public final A2 A3x(A2 a2) {
        this.A00.A0B(a2.A02);
        return new A2(this.A01.A01(a2.A01), this.A01.A00(a2.A00), a2.A02);
    }

    @Override // com.facebook.ads.redexgen.core.B2
    public final InterfaceC0405Ag[] A6S() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.core.B2
    public final long A7m(long j) {
        return this.A01.A02(j);
    }

    @Override // com.facebook.ads.redexgen.core.B2
    public final long A8O() {
        return this.A00.A0A();
    }
}
