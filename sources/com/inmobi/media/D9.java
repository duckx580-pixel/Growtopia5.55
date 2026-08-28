package com.inmobi.media;

import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
public final class D9 extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D9 f3356a = new D9();

    public D9() {
        super(1);
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
                        R4 incident = (R4) obj2;
                        S5 s5 = E9.f3366a;
                        Intrinsics.checkNotNullParameter(incident, "incident");
                        boolean z = incident instanceof I2;
                        if (z || (incident instanceof xc)) {
                            for (C1508qa c1508qa : E4.a()) {
                                S5 logLevel = S5.c;
                                String message = "TYPE - " + incident.f3748a + ", TIMESTAMP - " + incident.b + ", PAYLOAD - " + incident.a();
                                c1508qa.getClass();
                                Intrinsics.checkNotNullParameter(logLevel, "logLevel");
                                Intrinsics.checkNotNullParameter("LOGGER CRASH", "tag");
                                Intrinsics.checkNotNullParameter(message, "message");
                                c1508qa.f3677a.a(logLevel, "LOGGER CRASH", message);
                                if (z) {
                                    c1508qa.f3677a.b();
                                }
                            }
                        } else if (E9.e.getAnr().getAppExitReason().getReportToLogs() && (incident instanceof H0)) {
                            new X4(E9.e.getAnr().getAppExitReason().getIncompleteLogThresholdTime()).a(incident.f3748a, incident.a(), ((H0) incident).g, incident.b);
                        }
                    }
                    break;
            }
        } else {
            S5 s52 = E9.f3366a;
            for (C1508qa c1508qa2 : E4.a()) {
                S5 logLevel2 = S5.c;
                String message2 = "SYSTEM SHUTDOWN RECEIVED - " + i;
                c1508qa2.getClass();
                Intrinsics.checkNotNullParameter(logLevel2, "logLevel");
                Intrinsics.checkNotNullParameter("LOGGER CRASH", "tag");
                Intrinsics.checkNotNullParameter(message2, "message");
                c1508qa2.f3677a.a(logLevel2, "LOGGER CRASH", message2);
                c1508qa2.f3677a.b();
            }
            AtomicBoolean atomicBoolean = E9.c;
            atomicBoolean.set(false);
            B6 b6F = Ha.f();
            D9 d9 = E9.g;
            b6F.a(d9);
            E9.b = null;
            S5 s53 = E9.f3366a;
            atomicBoolean.set(false);
            Ha.f().a(d9);
            E9.b = null;
        }
        return Unit.INSTANCE;
    }
}
