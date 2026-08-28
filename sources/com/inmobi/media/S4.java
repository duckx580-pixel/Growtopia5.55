package com.inmobi.media;

import com.inmobi.commons.core.configs.CrashConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class S4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ca f3478a;
    public final Ca b;
    public final Ca c;
    public final Ca d;

    public S4(CrashConfig config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.f3478a = new Ca(config.getCrashConfig().getSamplingPercent());
        this.b = new Ca(config.getCatchConfig().getSamplingPercent());
        this.c = new Ca(config.getAnr().getWatchdog().getSamplingPercent());
        this.d = new Ca(config.getAnr().getAppExitReason().getSamplingPercent());
    }
}
