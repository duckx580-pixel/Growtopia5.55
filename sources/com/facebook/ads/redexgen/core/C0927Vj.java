package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0927Vj implements InterfaceC0667Lj {
    public final C0666Li A00;
    public final InterfaceC0667Lj A01;

    public C0927Vj(InterfaceC0667Lj interfaceC0667Lj, int i, int i2) {
        this.A01 = interfaceC0667Lj;
        this.A00 = new C0666Li(i, i2);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0667Lj
    public final void AEb(String str) {
        this.A00.A04(str);
        if (this.A00.A02() != null && AbstractC0669Ll.A08(this.A00)) {
            this.A01.AEb(this.A00.A02());
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0667Lj
    public final void flush() {
        this.A00.A03();
        while (this.A00.A02() != null) {
            if (AbstractC0669Ll.A08(this.A00)) {
                this.A01.AEb(this.A00.A02());
            }
            this.A00.A03();
        }
    }
}
