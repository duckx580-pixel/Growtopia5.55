package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class TA extends KY {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ T7 A02;
    public final /* synthetic */ EnumC0821Rh A03;

    public TA(T7 t7, EnumC0821Rh enumC0821Rh, int i, int i2) {
        this.A02 = t7;
        this.A03 = enumC0821Rh;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        if (this.A03 == EnumC0821Rh.A07) {
            this.A02.A0L(JE.A0w);
            this.A02.A0A.A0E().A3U();
            this.A02.A0B.A02(T7.A0I);
            return;
        }
        if (this.A03 == EnumC0821Rh.A03) {
            this.A02.A0L(JE.A0r);
            this.A02.A03 = true;
            this.A02.A0B.A02(T7.A0G);
            this.A02.A0K(this.A00);
            return;
        }
        if (this.A03 == EnumC0821Rh.A06) {
            this.A02.A0L(JE.A0q);
            this.A02.A0A.A0E().A3M();
            this.A02.A03 = true;
            this.A02.A07.removeCallbacksAndMessages(null);
            this.A02.A0B.A02(new C9R(this.A01, this.A01));
            this.A02.A0K(this.A01);
            return;
        }
        if (this.A03 == EnumC0821Rh.A0A) {
            if (C0599Im.A1p(this.A02.A0A)) {
                this.A02.A0A.A0A().AE9();
            }
            this.A02.A0L(JE.A0u);
            this.A02.A0A.A0E().A3b();
            this.A02.A0B.A02(T7.A0H);
            this.A02.A07.removeCallbacksAndMessages(null);
            this.A02.A0H();
            return;
        }
        if (this.A03 == EnumC0821Rh.A05) {
            this.A02.A0L(JE.A0t);
            this.A02.A0A.A0E().A3Q();
            C03708w c03708w = this.A02.A0B;
            final int i = this.A00;
            c03708w.A02(new AbstractC0850Sk(i) { // from class: com.facebook.ads.redexgen.X.9P
            });
            this.A02.A07.removeCallbacksAndMessages(null);
            this.A02.A0K(this.A00);
            return;
        }
        if (this.A03 == EnumC0821Rh.A04) {
            this.A02.A0L(JE.A0s);
            this.A02.A0A.A0E().A3N();
            this.A02.A0B.A02(T7.A0K);
            this.A02.A07.removeCallbacksAndMessages(null);
            return;
        }
        if (this.A03 == EnumC0821Rh.A09) {
            this.A02.A0L(JE.A0q);
            this.A02.A0A.A0E().A3W();
            this.A02.A03 = true;
            this.A02.A07.removeCallbacksAndMessages(null);
            this.A02.A0B.A02(new C9R(this.A00, this.A01));
            this.A02.A0K(this.A00);
        }
    }
}
