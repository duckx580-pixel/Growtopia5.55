package com.facebook.ads.redexgen.core;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ws, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0961Ws implements InterfaceC0561Gz {
    public long A00;
    public boolean A01;
    public final InterfaceC0559Gx A02;
    public final InterfaceC0561Gz A03;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:147)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final long AEE(H3 h3) throws IOException {
        this.A00 = this.A03.AEE(h3);
        if (this.A00 == 0) {
            return 0L;
        }
        if (h3.A02 == -1 && this.A00 != -1) {
            h3 = new H3(h3.A04, h3.A01, h3.A03, this.A00, h3.A05, h3.A00);
        }
        this.A01 = true;
        this.A02.AEG(h3);
        return this.A00;
    }

    public C0961Ws(InterfaceC0561Gz interfaceC0561Gz, InterfaceC0559Gx interfaceC0559Gx) {
        this.A03 = (InterfaceC0561Gz) AbstractC0567Hf.A01(interfaceC0561Gz);
        this.A02 = (InterfaceC0559Gx) AbstractC0567Hf.A01(interfaceC0559Gx);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final Uri A8c() {
        return this.A03.A8c();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final void close() throws IOException {
        try {
            this.A03.close();
        } finally {
            if (this.A01) {
                this.A01 = false;
                this.A02.close();
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.A00 == 0) {
            return -1;
        }
        int i3 = this.A03.read(bArr, i, i2);
        if (i3 > 0) {
            this.A02.write(bArr, i, i3);
            if (this.A00 != -1) {
                this.A00 -= (long) i3;
            }
        }
        return i3;
    }
}
