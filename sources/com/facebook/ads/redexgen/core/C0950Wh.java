package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0950Wh implements InterfaceC0580Hs {
    public final Handler A00;

    public C0950Wh(Handler handler) {
        this.A00 = handler;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0580Hs
    public final Looper A7j() {
        return this.A00.getLooper();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0580Hs
    public final Message AAz(int i, int i2, int i3) {
        return this.A00.obtainMessage(i, i2, i3);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0580Hs
    public final Message AB0(int i, int i2, int i3, Object obj) {
        return this.A00.obtainMessage(i, i2, i3, obj);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0580Hs
    public final Message AB1(int i, Object obj) {
        return this.A00.obtainMessage(i, obj);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0580Hs
    public final void AFb(int i) {
        this.A00.removeMessages(i);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0580Hs
    public final boolean AGD(int i) {
        return this.A00.sendEmptyMessage(i);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0580Hs
    public final boolean AGE(int i, long j) {
        return this.A00.sendEmptyMessageAtTime(i, j);
    }
}
