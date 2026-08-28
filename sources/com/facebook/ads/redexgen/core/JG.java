package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class JG implements View.OnAttachStateChangeListener {
    public final /* synthetic */ JE A00;
    public final /* synthetic */ JF A01;

    public JG(JF jf, JE je) {
        this.A01 = jf;
        this.A00 = je;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.A01.A04(this.A00, null);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
