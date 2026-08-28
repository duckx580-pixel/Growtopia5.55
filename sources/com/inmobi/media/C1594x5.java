package com.inmobi.media;

import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.inmobi.media.x5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1594x5 extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1607y5 f3739a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1594x5(C1607y5 c1607y5) {
        super(1);
        this.f3739a = c1607y5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        H1 it = (H1) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        int i = it.f3384a;
        if (i != 1 && i != 2) {
            switch (i) {
                case IronSourceConstants.REWARDED_VIDEO_DAILY_CAPPED /* 150 */:
                case 151:
                case 152:
                    Map map = it.c;
                    if (map != null && map.containsKey("data")) {
                        Object obj2 = it.c.get("data");
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type com.inmobi.commons.core.incident.IncidentEvent");
                        this.f3739a.b((R4) obj2);
                    }
                    break;
            }
        } else {
            C1607y5 c1607y5 = this.f3739a;
            A3 a3 = c1607y5.b;
            if (a3 != null) {
                ScheduledExecutorService scheduledExecutorService = a3.h;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdownNow();
                }
                a3.h = null;
                a3.e.set(false);
                a3.f.set(true);
                a3.g.clear();
                a3.i = null;
            }
            Ha.f().a(c1607y5.d);
        }
        return Unit.INSTANCE;
    }
}
