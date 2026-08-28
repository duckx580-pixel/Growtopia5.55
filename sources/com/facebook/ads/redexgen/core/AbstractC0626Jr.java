package com.facebook.ads.redexgen.core;

import com.facebook.ads.sync.SyncModifiableBundle;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Jr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0626Jr implements SX {
    public final C0634Jz A00;
    public final EnumC0842Sc A01;

    public AbstractC0626Jr(C0634Jz c0634Jz, EnumC0842Sc enumC0842Sc) {
        this.A00 = c0634Jz;
        this.A01 = enumC0842Sc;
    }

    @Override // com.facebook.ads.redexgen.core.SX
    public void A3v(Map<SF, EnumC0842Sc> map, Map<SyncModifiableBundle, SP> map2) {
        map.put(this.A00, this.A01);
    }
}
