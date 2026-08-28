package com.facebook.ads.redexgen.core;

import java.io.ByteArrayInputStream;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1225cy implements C0K {
    public ByteArrayInputStream A00;
    public final byte[] A01;

    public C1225cy(byte[] bArr) {
        this.A01 = bArr;
    }

    @Override // com.facebook.ads.redexgen.core.C0K
    public final void AEF(int i) throws C1224cx {
        this.A00 = new ByteArrayInputStream(this.A01);
        this.A00.skip(i);
    }

    @Override // com.facebook.ads.redexgen.core.C0K
    public final void close() throws C1224cx {
    }

    @Override // com.facebook.ads.redexgen.core.C0K
    public final int length() throws C1224cx {
        return this.A01.length;
    }

    @Override // com.facebook.ads.redexgen.core.C0K
    public final int read(byte[] bArr) throws C1224cx {
        return this.A00.read(bArr, 0, bArr.length);
    }
}
