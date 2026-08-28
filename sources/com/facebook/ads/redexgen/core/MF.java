package com.facebook.ads.redexgen.core;

import android.content.DialogInterface;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class MF implements DialogInterface.OnClickListener {
    public final /* synthetic */ C0921Vd A00;

    public MF(C0921Vd c0921Vd) {
        this.A00 = c0921Vd;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.cancel();
    }
}
