package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1203cc implements PQ {
    public final /* synthetic */ GL A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.core.PQ
    public final void A9k() {
        String strA00 = this.A00.A03.A1S().A00();
        if (TextUtils.isEmpty(strA00)) {
            return;
        }
        L2.A0M(new L2(), this.A00.A04, L5.A00(strA00), this.A00.A6r());
    }

    public C1203cc(GL gl) {
        this.A00 = gl;
    }

    @Override // com.facebook.ads.redexgen.core.PQ
    public final void ABp(BN bn) {
        new Handler(Looper.getMainLooper()).postDelayed(new C1204cd(this, bn), 1L);
    }

    @Override // com.facebook.ads.redexgen.core.PQ
    public final void AC4() {
    }

    @Override // com.facebook.ads.redexgen.core.PQ
    public final void ADo(View view, MotionEvent motionEvent) {
    }
}
