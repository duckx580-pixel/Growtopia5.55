package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.support.v4.media.session.PlaybackStateCompat;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class X6 implements InterfaceC0556Gu, HL<Object> {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public final Handler A06;
    public final InterfaceC0555Gt A07;
    public final InterfaceC0570Hi A08;
    public final IF A09;

    public X6() {
        this(null, null, 1000000L, 2000, InterfaceC0570Hi.A00);
    }

    public X6(Handler handler, InterfaceC0555Gt interfaceC0555Gt, long j, int i, InterfaceC0570Hi interfaceC0570Hi) {
        this.A06 = handler;
        this.A07 = interfaceC0555Gt;
        this.A09 = new IF(i);
        this.A08 = interfaceC0570Hi;
        this.A01 = j;
    }

    private void A01(int i, long j, long j2) {
        if (this.A06 != null && this.A07 != null) {
            this.A06.post(new H4(this, i, j, j2));
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0556Gu
    public final synchronized long A6V() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.HL
    public final synchronized void ABS(Object obj, int i) {
        this.A02 += (long) i;
    }

    @Override // com.facebook.ads.redexgen.core.HL
    public final synchronized void ADr(Object obj) {
        AbstractC0567Hf.A04(this.A00 > 0);
        long nowMs = this.A08.A5p();
        int i = (int) (nowMs - this.A03);
        this.A05 += (long) i;
        this.A04 += this.A02;
        if (i > 0) {
            this.A09.A03((int) Math.sqrt(this.A02), (this.A02 * 8000) / ((long) i));
            if (this.A05 >= 2000 || this.A04 >= PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED) {
                this.A01 = (long) this.A09.A02(0.5f);
            }
        }
        A01(i, this.A02, this.A01);
        int sampleElapsedTimeMs = this.A00 - 1;
        this.A00 = sampleElapsedTimeMs;
        if (sampleElapsedTimeMs > 0) {
            this.A03 = nowMs;
        }
        this.A02 = 0L;
    }

    @Override // com.facebook.ads.redexgen.core.HL
    public final synchronized void ADs(Object obj, H3 h3) {
        if (this.A00 == 0) {
            this.A03 = this.A08.A5p();
        }
        this.A00++;
    }
}
