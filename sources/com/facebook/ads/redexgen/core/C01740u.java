package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdPlacementType;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.0u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C01740u {
    public static InterfaceC01690p A00;

    public final InterfaceC01690p A00(C1036Zs c1036Zs, AdPlacementType adPlacementType) {
        if (A00 != null) {
            return A00;
        }
        switch (C01730t.A00[adPlacementType.ordinal()]) {
            case 1:
                return new GL();
            case 2:
                if (C0599Im.A1H(c1036Zs)) {
                    return new GK();
                }
                return new GL();
            case 3:
                return new C1200cZ();
            case 4:
                return new C1195cU(c1036Zs);
            case 5:
                return new GJ(c1036Zs);
            case 6:
                return new C0529Fq();
            default:
                return null;
        }
    }
}
