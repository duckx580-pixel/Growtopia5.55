package com.facebook.ads.redexgen.core;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class JN implements View.OnTouchListener {
    public final /* synthetic */ WJ A00;
    public final /* synthetic */ boolean A01;

    public JN(WJ wj, boolean z) {
        this.A00 = wj;
        this.A01 = z;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.A01) {
            return false;
        }
        return true;
    }
}
