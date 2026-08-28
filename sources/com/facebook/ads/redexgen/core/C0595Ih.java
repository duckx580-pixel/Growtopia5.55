package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.view.Surface;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ih, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0595Ih {
    public final Handler A00;
    public final Ii A01;

    public C0595Ih(Handler handler, Ii ii) {
        this.A00 = ii != null ? (Handler) AbstractC0567Hf.A01(handler) : null;
        this.A01 = ii;
    }

    public final void A01(int i, int i2, int i3, float f) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0592Ie(this, i, i2, i3, f));
        }
    }

    public final void A02(int i, long j) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0591Id(this, i, j));
        }
    }

    public final void A03(Surface surface) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0593If(this, surface));
        }
    }

    public final void A04(Format format) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0590Ic(this, format));
        }
    }

    public final void A05(BH bh) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0594Ig(this, bh));
        }
    }

    public final void A06(BH bh) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0588Ia(this, bh));
        }
    }

    public final void A07(String str, long j, long j2) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0589Ib(this, str, j, j2));
        }
    }
}
