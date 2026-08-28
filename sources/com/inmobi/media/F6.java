package com.inmobi.media;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class F6 extends D1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ M6 f3372a;

    public F6(M6 m6) {
        this.f3372a = m6;
    }

    @Override // com.inmobi.media.D1
    public final void a(N1 click) {
        Intrinsics.checkNotNullParameter(click, "click");
        M6 m6 = this.f3372a;
        Map map = m6.Q;
        C1602y0 c1602y0 = map != null ? (C1602y0) map.get("AdImpressionSuccessful") : null;
        L5 l5 = m6.i;
        C1509qb telemetryOnAdImpression = new C1509qb(c1602y0, l5 != null ? l5.e : null, m6.getCreativeId(), "inmobiJson");
        Intrinsics.checkNotNullParameter("nativeBeacon", "<set-?>");
        telemetryOnAdImpression.e = "nativeBeacon";
        C1549u0 c1549u0 = this.f3372a.v;
        if (c1549u0 != null) {
            Intrinsics.checkNotNullParameter(telemetryOnAdImpression, "telemetryOnAdImpression");
            Intrinsics.checkNotNullParameter("nativeBeacon", "<set-?>");
            telemetryOnAdImpression.e = "nativeBeacon";
            if (c1549u0.f3708a.Z()) {
                telemetryOnAdImpression.b();
            } else {
                c1549u0.f3708a.D.a(telemetryOnAdImpression);
            }
        }
    }

    @Override // com.inmobi.media.D1
    public final void a(N1 click, String reason) {
        Intrinsics.checkNotNullParameter(click, "click");
        Intrinsics.checkNotNullParameter(reason, "error");
        M6 m6 = this.f3372a;
        Map map = m6.Q;
        C1602y0 c1602y0 = map != null ? (C1602y0) map.get("AdImpressionSuccessful") : null;
        L5 l5 = m6.i;
        C1509qb c1509qb = new C1509qb(c1602y0, l5 != null ? l5.e : null, m6.getCreativeId(), "inmobiJson");
        Intrinsics.checkNotNullParameter("nativeBeacon", "<set-?>");
        c1509qb.e = "nativeBeacon";
        Intrinsics.checkNotNullParameter(reason, "reason");
        LinkedHashMap linkedHashMapA = c1509qb.a();
        linkedHashMapA.put("networkType", C1291b3.q());
        linkedHashMapA.put("errorCode", (short) 2178);
        linkedHashMapA.put("reason", reason);
        C1341eb c1341eb = C1341eb.f3584a;
        C1341eb.b("AdImpressionSuccessful", linkedHashMapA, EnumC1413jb.f3630a);
    }
}
