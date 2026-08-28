package com.facebook.ads.redexgen.core;

import android.content.DialogInterface;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ve, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0922Ve extends KY {
    public final /* synthetic */ DialogInterface A00;
    public final /* synthetic */ MG A01;

    public C0922Ve(MG mg, DialogInterface dialogInterface) {
        this.A01 = mg;
        this.A00 = dialogInterface;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        if (this.A01.A01.A02 != null) {
            this.A01.A01.A02.AES(KE.A03(this.A01.A01.A00), new S4().A05(this.A01.A01.A02(this.A01.A00.getText().toString())).A08());
        }
        this.A00.cancel();
    }
}
