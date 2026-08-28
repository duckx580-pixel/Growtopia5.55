package com.facebook.ads.redexgen.core;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0963Wu implements InterfaceC0561Gz {
    public final int A00;
    public final InterfaceC0561Gz A01;
    public final I8 A02;

    public C0963Wu(InterfaceC0561Gz interfaceC0561Gz, I8 i8, int i) {
        this.A01 = (InterfaceC0561Gz) AbstractC0567Hf.A01(interfaceC0561Gz);
        this.A02 = (I8) AbstractC0567Hf.A01(i8);
        this.A00 = i;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final Uri A8c() {
        return this.A01.A8c();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final long AEE(H3 h3) throws IOException {
        this.A02.A02(this.A00);
        return this.A01.AEE(h3);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final void close() throws IOException {
        this.A01.close();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        this.A02.A02(this.A00);
        return this.A01.read(bArr, i, i2);
    }
}
