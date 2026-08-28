package com.facebook.ads.redexgen.core;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Qj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class ViewOnTouchListenerC0797Qj implements View.OnTouchListener {
    public final /* synthetic */ T7 A00;

    public ViewOnTouchListenerC0797Qj(T7 t7) {
        this.A00 = t7;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        this.A00.A0B.A02(new C0812Qy(view, motionEvent));
        return false;
    }
}
