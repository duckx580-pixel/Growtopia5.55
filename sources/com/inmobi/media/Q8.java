package com.inmobi.media;

import com.google.ads.mediation.AbstractAdViewAdapter;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Q8 extends G8 {
    public final P8 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q8(P8 novatiqData, A4 a4) {
        super(novatiqData.c.getBeaconUrl(), a4);
        Intrinsics.checkNotNullParameter(novatiqData, "novatiqData");
        this.y = novatiqData;
        this.t = false;
        this.u = false;
        this.x = false;
    }

    @Override // com.inmobi.media.G8
    public final void f() {
        A4 a4 = this.e;
        if (a4 != null) {
            StringBuilder sbAppend = new StringBuilder("preparing Novatiq request with data - hyperId - ").append(this.y.f3458a).append(" - sspHost - ").append(this.y.b).append(" - pubId - inmobi");
            this.y.getClass();
            ((B4) a4).a("Novatiq", sbAppend.toString());
        }
        super.f();
        HashMap map = this.j;
        if (map != null) {
            map.put("sptoken", this.y.f3458a);
        }
        HashMap map2 = this.j;
        if (map2 != null) {
            this.y.getClass();
            map2.put("sspid", "i6i");
        }
        HashMap map3 = this.j;
        if (map3 != null) {
            map3.put("ssphost", this.y.b);
        }
        HashMap map4 = this.j;
        if (map4 != null) {
            this.y.getClass();
            map4.put(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, "inmobi");
        }
    }
}
