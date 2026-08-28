package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class TG implements S9 {
    public final /* synthetic */ C0790Qc A00;

    public TG(C0790Qc c0790Qc) {
        this.A00 = c0790Qc;
    }

    @Override // com.facebook.ads.redexgen.core.S9
    public final void AEd() {
        if (this.A00.A02 != null) {
            this.A00.A02.A4P(this.A00.A03.A8K());
        }
    }

    @Override // com.facebook.ads.redexgen.core.S9
    public final void AEf(SB sb) {
        if (this.A00.A02 == null) {
            return;
        }
        if (sb != null && sb.A00()) {
            this.A00.A02.A4P(this.A00.A03.A8L());
        } else {
            this.A00.A02.A4P(this.A00.A03.A8K());
        }
    }
}
