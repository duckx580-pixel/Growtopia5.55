package com.inmobi.media;

import com.inmobi.commons.core.configs.AdConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Z3 extends C1467n9 {
    public final int p;

    /* JADX WARN: Illegal instructions before constructor call */
    public Z3(AdConfig.ViewabilityConfig viewabilityConfig, byte b, A4 a4) {
        T3 visibilityChecker = W3.k;
        Intrinsics.checkNotNullParameter(visibilityChecker, "visibilityChecker");
        super(visibilityChecker, viewabilityConfig, b, a4);
        this.p = 1000;
    }

    @Override // com.inmobi.media.C1467n9, com.inmobi.media.wc
    public final int c() {
        AdConfig.ViewabilityConfig viewabilityConfig = this.n;
        return viewabilityConfig != null ? viewabilityConfig.getWebVisibilityThrottleMillis() : this.p;
    }
}
