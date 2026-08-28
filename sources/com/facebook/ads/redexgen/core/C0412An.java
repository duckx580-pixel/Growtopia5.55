package com.facebook.ads.redexgen.core;

import android.os.Handler;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.An, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0412An {
    public final Handler A00;
    public final InterfaceC0413Ao A01;

    public C0412An(Handler handler, InterfaceC0413Ao interfaceC0413Ao) {
        this.A00 = interfaceC0413Ao != null ? (Handler) AbstractC0567Hf.A01(handler) : null;
        this.A01 = interfaceC0413Ao;
    }

    public final void A01(int i) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0411Am(this, i));
        }
    }

    public final void A02(int i, long j, long j2) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0409Ak(this, i, j, j2));
        }
    }

    public final void A03(Format format) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0408Aj(this, format));
        }
    }

    public final void A04(BH bh) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0410Al(this, bh));
        }
    }

    public final void A05(BH bh) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0406Ah(this, bh));
        }
    }

    public final void A06(String str, long j, long j2) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0407Ai(this, str, j, j2));
        }
    }
}
