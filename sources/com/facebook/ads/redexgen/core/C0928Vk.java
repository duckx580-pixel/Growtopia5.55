package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0928Vk implements InterfaceC0667Lj {
    public int A00;
    public final InterfaceC0667Lj A01;

    public C0928Vk(InterfaceC0667Lj interfaceC0667Lj, int i) {
        this.A01 = interfaceC0667Lj;
        this.A00 = i;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0667Lj
    public final void AEb(String str) {
        if (this.A00 > 0) {
            this.A01.AEb(str);
            this.A00--;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0667Lj
    public final void flush() {
        this.A01.flush();
    }
}
