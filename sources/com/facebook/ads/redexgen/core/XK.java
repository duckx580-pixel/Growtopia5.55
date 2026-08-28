package com.facebook.ads.redexgen.core;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class XK implements InterfaceC0531Ft {
    public final long[] A00;
    public final C0530Fs[] A01;

    public XK(C0530Fs[] c0530FsArr, long[] jArr) {
        this.A01 = c0530FsArr;
        this.A00 = jArr;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0531Ft
    public final List<C0530Fs> A6x(long j) {
        int iA0B = IK.A0B(this.A00, j, true, false);
        if (iA0B == -1 || this.A01[iA0B] == null) {
            return Collections.emptyList();
        }
        return Collections.singletonList(this.A01[iA0B]);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0531Ft
    public final long A7O(int i) {
        boolean z = true;
        AbstractC0567Hf.A03(i >= 0);
        if (i >= this.A00.length) {
            z = false;
        }
        AbstractC0567Hf.A03(z);
        return this.A00[i];
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0531Ft
    public final int A7P() {
        return this.A00.length;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0531Ft
    public final int A7r(long j) {
        int iA0A = IK.A0A(this.A00, j, false, false);
        int index = this.A00.length;
        if (iA0A < index) {
            return iA0A;
        }
        return -1;
    }
}
