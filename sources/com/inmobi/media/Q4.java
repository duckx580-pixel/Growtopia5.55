package com.inmobi.media;

import android.content.Context;
import com.inmobi.commons.core.configs.Config;
import com.inmobi.commons.core.configs.CrashConfig;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Q4 implements InterfaceC1446m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q4 f3463a = new Q4();
    public static final X2 b;
    public static final C1607y5 c;

    static {
        Lazy lazy = LazyKt.lazy(P4.f3455a);
        c = new C1607y5((CrashConfig) lazy.getValue());
        Context contextD = Ha.d();
        if (contextD != null) {
            b = new X2(contextD, (CrashConfig) lazy.getValue(), Ha.f());
        }
    }

    @Override // com.inmobi.media.InterfaceC1446m2
    public final void a(Config config) {
        Intrinsics.checkNotNullParameter(config, "config");
        if (config instanceof CrashConfig) {
            C1607y5 c1607y5 = c;
            CrashConfig crashConfig = (CrashConfig) config;
            c1607y5.getClass();
            Intrinsics.checkNotNullParameter(crashConfig, "crashConfig");
            c1607y5.f3749a = crashConfig;
            S4 s4 = c1607y5.c;
            s4.getClass();
            Intrinsics.checkNotNullParameter(crashConfig, "config");
            s4.f3478a.f3348a = crashConfig.getCrashConfig().getSamplingPercent();
            s4.b.f3348a = crashConfig.getCatchConfig().getSamplingPercent();
            s4.c.f3348a = crashConfig.getAnr().getWatchdog().getSamplingPercent();
            s4.d.f3348a = crashConfig.getAnr().getAppExitReason().getSamplingPercent();
            A3 a3 = c1607y5.b;
            if (a3 != null) {
                C1592x3 eventConfig = crashConfig.getEventConfig();
                Intrinsics.checkNotNullParameter(eventConfig, "eventConfig");
                a3.i = eventConfig;
            }
            X2 x2 = b;
            if (x2 != null) {
                Intrinsics.checkNotNullParameter(crashConfig, "crashConfig");
                x2.f3518a = crashConfig;
            }
        }
    }
}
