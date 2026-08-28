package com.inmobi.media;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.tb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1547tb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1385hb f3705a;
    public final C1626za b;
    public final C1560ub c;

    public C1547tb(C1385hb telemetryConfigMetaData, List samplingEvents) {
        Intrinsics.checkNotNullParameter(telemetryConfigMetaData, "telemetryConfigMetaData");
        Intrinsics.checkNotNullParameter(samplingEvents, "samplingEvents");
        this.f3705a = telemetryConfigMetaData;
        double dRandom = Math.random();
        this.b = new C1626za(telemetryConfigMetaData, dRandom, samplingEvents);
        this.c = new C1560ub(telemetryConfigMetaData, dRandom);
    }

    public final int a(EnumC1413jb telemetryEventType, String eventType) {
        Intrinsics.checkNotNullParameter(telemetryEventType, "telemetryEventType");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        int iOrdinal = telemetryEventType.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                throw new NoWhenBranchMatchedException();
            }
            C1560ub c1560ub = this.c;
            c1560ub.getClass();
            Intrinsics.checkNotNullParameter(eventType, "eventType");
            if (c1560ub.b >= c1560ub.f3715a.g) {
                return 0;
            }
            C1341eb c1341eb = C1341eb.f3584a;
            return 2;
        }
        C1626za c1626za = this.b;
        c1626za.getClass();
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        if (!c1626za.c.contains(eventType)) {
            return 1;
        }
        if (c1626za.b >= c1626za.f3760a.g) {
            return 0;
        }
        C1341eb c1341eb2 = C1341eb.f3584a;
        return 2;
    }
}
