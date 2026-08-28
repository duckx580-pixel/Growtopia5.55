package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class TM extends AbstractC0823Rj {
    public final /* synthetic */ J7 A00;
    public final /* synthetic */ C0679Lv A01;
    public final /* synthetic */ QK A02;
    public final /* synthetic */ TK A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ Map A05;

    public TM(TK tk, String str, QK qk, J7 j7, Map map, C0679Lv c0679Lv) {
        this.A03 = tk;
        this.A04 = str;
        this.A02 = qk;
        this.A00 = j7;
        this.A05 = map;
        this.A01 = c0679Lv;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0823Rj
    public final void A03() {
        if (!this.A03.A02.A0Z() && !TextUtils.isEmpty(this.A04) && !this.A03.A08.get(this.A02.A02())) {
            this.A00.AA6(this.A04, new O8(this.A05).A03(this.A03.A03).A02(this.A01).A05());
            C1T.A07(this.A03.A00, this.A03.A09);
            this.A03.A08.put(this.A02.A02(), true);
        }
    }
}
