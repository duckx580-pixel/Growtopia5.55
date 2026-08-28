package com.inmobi.media;

import android.util.Log;
import com.inmobi.commons.core.configs.AdConfig;
import java.util.HashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class N implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AdConfig f3436a;
    public final AtomicBoolean b;
    public final AtomicBoolean c;
    public final HashMap d;

    public N(AdConfig adConfig) {
        Intrinsics.checkNotNullParameter(adConfig, "adConfig");
        this.f3436a = adConfig;
        this.b = new AtomicBoolean(false);
        this.c = new AtomicBoolean(false);
        this.d = new HashMap();
        Intrinsics.checkNotNullParameter("AdQualityBeaconExecutor", "tag");
        Intrinsics.checkNotNullParameter("adding listener to dao", "message");
        Log.i("AdQualityBeaconExecutor", "adding listener to dao");
        Ha.a(new Runnable() { // from class: com.inmobi.media.N$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                N.a(this.f$0);
            }
        });
    }

    public static final void a(N queueUpdateListener) {
        Intrinsics.checkNotNullParameter(queueUpdateListener, "this$0");
        ScheduledExecutorService scheduledExecutorService = P.f3452a;
        S s = (S) AbstractC1612ya.f3752a.getValue();
        s.getClass();
        Intrinsics.checkNotNullParameter(queueUpdateListener, "queueUpdateListener");
        s.b = queueUpdateListener;
    }

    public final void a() {
        if (this.b.get()) {
            Intrinsics.checkNotNullParameter("AdQualityBeaconExecutor", "tag");
            Intrinsics.checkNotNullParameter("executor already started. ignore.", "message");
            Log.i("AdQualityBeaconExecutor", "executor already started. ignore.");
        } else {
            if (!this.f3436a.getAdQuality().getEnabled()) {
                Intrinsics.checkNotNullParameter("AdQualityBeaconExecutor", "tag");
                Intrinsics.checkNotNullParameter("kill switch encountered. skip", "message");
                Log.i("AdQualityBeaconExecutor", "kill switch encountered. skip");
                return;
            }
            Intrinsics.checkNotNullParameter("AdQualityBeaconExecutor", "tag");
            Intrinsics.checkNotNullParameter("beacon executor starting", "message");
            Log.i("AdQualityBeaconExecutor", "beacon executor starting");
            L execute = new L(this);
            Intrinsics.checkNotNullParameter(execute, "execute");
            ScheduledExecutorService scheduledExecutorService = P.f3452a;
            P.a(new C1301c(execute));
        }
    }
}
