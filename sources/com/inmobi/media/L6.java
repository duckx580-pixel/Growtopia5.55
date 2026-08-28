package com.inmobi.media;

import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class L6 extends U9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ M6 f3420a;

    public L6(M6 m6) {
        this.f3420a = m6;
    }

    @Override // com.inmobi.media.U9
    public final void a(HashMap params) {
        Intrinsics.checkNotNullParameter(params, "params");
        C1549u0 c1549u0 = this.f3420a.v;
        if (c1549u0 != null) {
            c1549u0.a();
        }
    }

    @Override // com.inmobi.media.U9
    public final void c() {
        C1549u0 c1549u0 = this.f3420a.v;
        if (c1549u0 != null) {
            c1549u0.c();
        }
    }

    @Override // com.inmobi.media.U9
    public final void d(S9 renderView) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        C1549u0 c1549u0 = this.f3420a.v;
        if (c1549u0 != null) {
            c1549u0.b();
        }
    }

    @Override // com.inmobi.media.U9
    public final void e(S9 renderView) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        C1549u0 c1549u0 = this.f3420a.v;
        if (c1549u0 != null) {
            c1549u0.d();
        }
    }

    @Override // com.inmobi.media.U9, com.inmobi.media.Tb
    public final void a() {
        C1549u0 c1549u0 = this.f3420a.v;
        if (c1549u0 != null) {
            c1549u0.g();
        }
    }

    @Override // com.inmobi.media.U9
    public final void d() {
        C1549u0 c1549u0;
        M6 m6 = this.f3420a;
        if (m6.f3430a != 0 || (c1549u0 = m6.v) == null) {
            return;
        }
        c1549u0.e();
    }

    @Override // com.inmobi.media.U9
    public final void a(C1509qb telemetryOnAdImpression) {
        Intrinsics.checkNotNullParameter(telemetryOnAdImpression, "telemetryOnAdImpression");
        C1549u0 c1549u0 = this.f3420a.v;
        if (c1549u0 != null) {
            Intrinsics.checkNotNullParameter(telemetryOnAdImpression, "telemetryOnAdImpression");
            telemetryOnAdImpression.getClass();
            Intrinsics.checkNotNullParameter("nativeBeacon", "<set-?>");
            telemetryOnAdImpression.e = "nativeBeacon";
            if (c1549u0.f3708a.Z()) {
                telemetryOnAdImpression.b();
            } else {
                c1549u0.f3708a.D.a(telemetryOnAdImpression);
            }
        }
    }

    @Override // com.inmobi.media.U9
    public final void a(String log) {
        Intrinsics.checkNotNullParameter(log, "log");
        C1549u0 c1549u0 = this.f3420a.v;
        if (c1549u0 != null) {
            Intrinsics.checkNotNullParameter(log, "log");
            A4 a4 = c1549u0.f3708a.j;
            if (a4 != null) {
                String strE = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
                ((B4) a4).a(strE, "onImraidLog");
            }
            if (c1549u0.f3708a.Z()) {
                return;
            }
            AbstractC1416k0 abstractC1416k0 = (AbstractC1416k0) c1549u0.b.get();
            if (abstractC1416k0 != null) {
                abstractC1416k0.a(log);
                return;
            }
            A4 a42 = c1549u0.f3708a.j;
            if (a42 != null) {
                String strE2 = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE2, "<get-TAG>(...)");
                ((B4) a42).b(strE2, "listener is null");
            }
        }
    }
}
