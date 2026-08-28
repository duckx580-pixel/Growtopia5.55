package com.inmobi.media;

import com.inmobi.commons.core.configs.AdConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.n9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1467n9 extends wc {
    public final AdConfig.ViewabilityConfig n;
    public final int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1467n9(qc visibilityChecker, AdConfig.ViewabilityConfig viewabilityConfig, byte b, A4 a4) {
        super(visibilityChecker, b, a4);
        Intrinsics.checkNotNullParameter(visibilityChecker, "visibilityChecker");
        this.n = viewabilityConfig;
        this.o = 100;
    }

    @Override // com.inmobi.media.wc
    public int c() {
        AdConfig.ViewabilityConfig viewabilityConfig = this.n;
        return viewabilityConfig != null ? viewabilityConfig.getVisibilityThrottleMillis() : this.o;
    }

    @Override // com.inmobi.media.wc
    public final void d() {
        g();
    }
}
