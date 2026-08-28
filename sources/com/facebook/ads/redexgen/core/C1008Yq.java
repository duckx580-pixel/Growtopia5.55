package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1008Yq implements C9 {
    @Override // com.facebook.ads.redexgen.core.C9
    public final void A69(Format format) {
    }

    @Override // com.facebook.ads.redexgen.core.C9
    public final int AFu(InterfaceC0447By interfaceC0447By, int i, boolean z) throws InterruptedException, IOException {
        int iAGn = interfaceC0447By.AGn(i);
        if (iAGn == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        return iAGn;
    }

    @Override // com.facebook.ads.redexgen.core.C9
    public final void AFv(I4 i4, int i) {
        i4.A0Z(i);
    }

    @Override // com.facebook.ads.redexgen.core.C9
    public final void AFw(long j, int i, int i2, int i3, C8 c8) {
    }
}
