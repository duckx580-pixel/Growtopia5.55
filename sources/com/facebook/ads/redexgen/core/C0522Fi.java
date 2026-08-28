package com.facebook.ads.redexgen.core;

import com.facebook.ads.CacheFlag;
import java.util.EnumSet;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0522Fi extends AbstractC1159bu {
    public C0522Fi(C1036Zs c1036Zs, C01991t c01991t) {
        super(c1036Zs, c01991t);
    }

    private C1157bs A00(Runnable runnable) {
        return new C1157bs(this, runnable);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1159bu
    public final C1E A0H() {
        C1200cZ successfullyLoadedAdapter = (C1200cZ) this.A01;
        if (successfullyLoadedAdapter != null) {
            return successfullyLoadedAdapter.A09();
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1159bu
    public final void A0O() {
        C1200cZ interstitialAdapter = (C1200cZ) this.A01;
        interstitialAdapter.A0B();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1159bu
    public final void A0Q(InterfaceC01690p interfaceC01690p, C8W c8w, C8U c8u, C02001u c02001u) {
        C1200cZ c1200cZ = (C1200cZ) interfaceC01690p;
        C1158bt c1158bt = new C1158bt(this, c02001u, c1200cZ);
        A0G().postDelayed(c1158bt, c8w.A05().A05());
        EnumSet<CacheFlag> enumSet = this.A08.A0B;
        if (enumSet == null) {
            enumSet = CacheFlag.ALL;
        }
        c1200cZ.A0A(this.A0B, A00(c1158bt), c02001u, enumSet, this.A08.A04, this.A08.A05, this.A08.A02);
    }
}
