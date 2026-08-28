package com.inmobi.media;

import android.util.Log;
import com.inmobi.adquality.models.AdQualityResult;
import com.inmobi.commons.core.configs.AdConfig;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
public final class L extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ N f3415a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(N n) {
        super(0);
        this.f3415a = n;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        N n = this.f3415a;
        n.getClass();
        Intrinsics.checkNotNullParameter("AdQualityBeaconExecutor", "tag");
        Intrinsics.checkNotNullParameter("beacon handler execute", "message");
        Log.i("AdQualityBeaconExecutor", "beacon handler execute");
        n.b.set(true);
        ScheduledExecutorService scheduledExecutorService = P.f3452a;
        Lazy lazy = AbstractC1612ya.f3752a;
        int iA = AbstractC1590x1.a((AbstractC1590x1) lazy.getValue());
        S s = (S) lazy.getValue();
        s.getClass();
        Log.i("AdQualityDao", "peek");
        List<AdQualityResult> listA = AbstractC1590x1.a(s, null, null, null, null, null, Integer.valueOf(iA), 31);
        if (listA.isEmpty()) {
            listA = CollectionsKt.emptyList();
        }
        for (AdQualityResult adQualityResult : listA) {
            if (adQualityResult != null) {
                AdConfig adConfig = n.f3436a;
                C1528s5 c1528s5 = new C1528s5(adQualityResult, new Ib(adConfig.getIncludeIds()), adConfig.getAdQuality());
                M onBeaconHit = new M(n, adQualityResult);
                Intrinsics.checkNotNullParameter(onBeaconHit, "onBeaconHit");
                Intrinsics.checkNotNullParameter("JsonBeaconRequest", "tag");
                Intrinsics.checkNotNullParameter("hitBeacon", "message");
                Log.i("JsonBeaconRequest", "hitBeacon");
                c1528s5.f();
                C1356fa retryPolicy = new C1356fa(c1528s5.z.getMaxRetries(), c1528s5.z.getRetryInterval());
                Intrinsics.checkNotNullParameter(retryPolicy, "retryPolicy");
                c1528s5.w = retryPolicy;
                c1528s5.a(new C1515r5(onBeaconHit));
            }
        }
        n.c.set(true);
        return Unit.INSTANCE;
    }
}
