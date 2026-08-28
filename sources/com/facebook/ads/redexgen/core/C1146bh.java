package com.facebook.ads.redexgen.core;

import android.content.Context;
import com.facebook.ads.AdSettings;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1146bh implements InterfaceC03518d {
    @Override // com.facebook.ads.redexgen.core.InterfaceC03518d
    public final String A6c() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03518d
    public final String A6q() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03518d
    public final C03477x A78(C7j c7j) {
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03518d
    public final String A7o() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03518d
    public final String A8V() {
        if (AdSettings.getTestAdType() != AdSettings.TestAdType.DEFAULT) {
            return AdSettings.getTestAdType().getAdTypeString();
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03518d
    public final boolean A9Y() {
        return AdSettings.isMixedAudience();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03518d
    public final boolean A9d() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03518d
    public final Boolean A9i() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03518d
    public final boolean isTestMode(Context context) {
        return AdSettings.isTestMode(context);
    }
}
