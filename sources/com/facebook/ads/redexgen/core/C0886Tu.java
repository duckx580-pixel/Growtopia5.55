package com.facebook.ads.redexgen.core;

import android.text.TextUtils;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0886Tu extends AbstractC0823Rj {
    public final /* synthetic */ AbstractC0882Tq A00;

    public C0886Tu(AbstractC0882Tq abstractC0882Tq) {
        this.A00 = abstractC0882Tq;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0823Rj
    public final void A03() {
        if (!this.A00.A06.A07()) {
            this.A00.A06.A05();
            if (!TextUtils.isEmpty(this.A00.A01.A1U())) {
                this.A00.A04.AA6(this.A00.A01.A1U(), new O8().A03(this.A00.A0A).A02(this.A00.A06).A04(this.A00.A01.A0b()).A05());
                C0642Kh.A00(this.A00.A03).A0E(this.A00.A09.A83(), this.A00.A01.A1U());
                C1T.A07(this.A00.A01.A1Q(), this.A00.A03);
                this.A00.A03.A0E().A36();
                C2M.A02(this.A00.A01.A0a(), AbstractC0662Le.A00(this.A00.A01.A0c()));
                this.A00.A08.A4P(this.A00.A09.A7Z());
            }
        }
    }
}
