package com.facebook.ads.redexgen.core;

import android.text.TextUtils;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class TP extends AbstractC0823Rj {
    public final /* synthetic */ C9Z A00;

    public TP(C9Z c9z) {
        this.A00 = c9z;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0823Rj
    public final void A03() {
        if (!this.A00.A0E.A07()) {
            this.A00.setImpressionRecordingFlag(this.A00.A0E);
            if (!TextUtils.isEmpty(this.A00.A0A)) {
                ((VP) ((VP) this.A00)).A0C.AA6(this.A00.A0A, new O8().A03(this.A00.A09).A02(this.A00.A0E).A04(((VP) ((VP) this.A00)).A0A.A0b()).A05());
                C1T.A07(((VP) ((VP) this.A00)).A0A.A1Q(), this.A00.A0D);
                this.A00.A0D.A0E().A36();
                C2M.A02(this.A00.A03.A0a(), AbstractC0662Le.A00(((VP) ((VP) this.A00)).A0A.A0c()));
            }
        }
    }
}
