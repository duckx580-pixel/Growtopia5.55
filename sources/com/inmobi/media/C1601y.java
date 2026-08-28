package com.inmobi.media;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1601y extends D1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1614z f3746a;
    public final C1509qb b;

    public C1601y(C1614z adImpressionCallbackHandler, C1509qb c1509qb) {
        Intrinsics.checkNotNullParameter(adImpressionCallbackHandler, "adImpressionCallbackHandler");
        this.f3746a = adImpressionCallbackHandler;
        this.b = c1509qb;
    }

    @Override // com.inmobi.media.D1
    public final void a(N1 click) {
        Intrinsics.checkNotNullParameter(click, "click");
        this.f3746a.a(this.b);
    }

    @Override // com.inmobi.media.D1
    public final void a(N1 click, String reason) {
        Intrinsics.checkNotNullParameter(click, "click");
        Intrinsics.checkNotNullParameter(reason, "error");
        C1509qb c1509qb = this.b;
        if (c1509qb != null) {
            Intrinsics.checkNotNullParameter(reason, "reason");
            LinkedHashMap linkedHashMapA = c1509qb.a();
            linkedHashMapA.put("networkType", C1291b3.q());
            linkedHashMapA.put("errorCode", (short) 2178);
            linkedHashMapA.put("reason", reason);
            C1341eb c1341eb = C1341eb.f3584a;
            C1341eb.b("AdImpressionSuccessful", linkedHashMapA, EnumC1413jb.f3630a);
        }
    }
}
