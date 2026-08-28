package com.inmobi.media;

import android.content.Context;
import com.inmobi.commons.core.configs.CrashConfig;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class X2 implements V2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile CrashConfig f3518a;
    public final B6 b;
    public final List c;

    public X2(Context context, CrashConfig crashConfig, B6 eventBus) {
        X2 x2;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(crashConfig, "crashConfig");
        Intrinsics.checkNotNullParameter(eventBus, "eventBus");
        this.f3518a = crashConfig;
        this.b = eventBus;
        List listSynchronizedList = Collections.synchronizedList(new ArrayList());
        Intrinsics.checkNotNullExpressionValue(listSynchronizedList, "synchronizedList(...)");
        this.c = listSynchronizedList;
        if (this.f3518a.getCrashConfig().getEnabled()) {
            listSynchronizedList.add(new H2(Thread.getDefaultUncaughtExceptionHandler(), this));
        }
        if (this.f3518a.getAnr().getAppExitReason().getEnabled() && C1291b3.f3553a.E()) {
            x2 = this;
            listSynchronizedList.add(new G0(context, x2, this.f3518a.getAnr().getAppExitReason().getIncidentWaitInterval(), this.f3518a.getAnr().getAppExitReason().getMaxNumberOfLines()));
        } else {
            x2 = this;
        }
        if (x2.f3518a.getAnr().getWatchdog().getEnabled()) {
            listSynchronizedList.add(new C1287b(x2.f3518a.getAnr().getWatchdog().getInterval(), this));
        }
    }

    public final void a(R4 incidentEvent) {
        int i;
        Intrinsics.checkNotNullParameter(incidentEvent, "incidentEvent");
        if ((incidentEvent instanceof H0) && this.f3518a.getAnr().getAppExitReason().getEnabled()) {
            i = 152;
        } else if ((incidentEvent instanceof I2) && this.f3518a.getCrashConfig().getEnabled()) {
            i = IronSourceConstants.REWARDED_VIDEO_DAILY_CAPPED;
        } else if (!(incidentEvent instanceof xc) || !this.f3518a.getAnr().getWatchdog().getEnabled()) {
            return;
        } else {
            i = 151;
        }
        this.b.b(new H1(i, incidentEvent.f3748a, MapsKt.mapOf(TuplesKt.to("data", incidentEvent))));
    }
}
