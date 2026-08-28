package com.facebook.ads.redexgen.core;

import com.facebook.ads.sync.SyncModifiableBundle;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Js, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0627Js implements SX {
    public final SP A00;
    public final AnonymousClass79 A01;

    public AbstractC0627Js(AnonymousClass79 anonymousClass79, SP sp) {
        this.A01 = anonymousClass79;
        this.A00 = sp;
    }

    @Override // com.facebook.ads.redexgen.core.SX
    public void A3v(Map<SF, EnumC0842Sc> map, Map<SyncModifiableBundle, SP> map2) {
        map2.put(null, this.A00);
    }
}
