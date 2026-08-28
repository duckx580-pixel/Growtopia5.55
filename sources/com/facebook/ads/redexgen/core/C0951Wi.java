package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0951Wi implements InterfaceC0570Hi {
    @Override // com.facebook.ads.redexgen.core.InterfaceC0570Hi
    public final C0950Wh A4y(Looper looper, Handler.Callback callback) {
        return new C0950Wh(new Handler(looper, callback));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0570Hi
    public final long A5p() {
        return SystemClock.elapsedRealtime();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0570Hi
    public final long AHK() {
        return SystemClock.uptimeMillis();
    }
}
