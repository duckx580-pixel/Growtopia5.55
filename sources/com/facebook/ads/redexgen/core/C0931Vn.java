package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0931Vn implements InterfaceC0667Lj {
    public int A00;
    public final InterfaceC0667Lj A01;
    public final InterfaceC0667Lj A02;

    public C0931Vn(InterfaceC0667Lj interfaceC0667Lj, int i, InterfaceC0667Lj interfaceC0667Lj2) {
        this.A01 = interfaceC0667Lj;
        this.A00 = i;
        this.A02 = interfaceC0667Lj2;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0667Lj
    public final void AEb(String str) {
        if (this.A00 > 0) {
            this.A01.AEb(str);
            this.A01.flush();
            this.A00--;
            return;
        }
        this.A02.AEb(str);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0667Lj
    public final void flush() {
        this.A02.flush();
    }
}
