package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Oe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC0740Oe implements View.OnClickListener {
    public final /* synthetic */ ViewOnClickListenerC0900Ui A00;
    public final /* synthetic */ String A01;

    public ViewOnClickListenerC0740Oe(ViewOnClickListenerC0900Ui viewOnClickListenerC0900Ui, String str) {
        this.A00 = viewOnClickListenerC0900Ui;
        this.A01 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A09(this.A01);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
