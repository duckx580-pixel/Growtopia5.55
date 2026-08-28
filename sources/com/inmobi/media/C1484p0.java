package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import com.inmobi.ads.InMobiAdRequestStatus;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1484p0 extends U9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC1575w0 f3665a;

    public C1484p0(AbstractC1575w0 abstractC1575w0) {
        this.f3665a = abstractC1575w0;
    }

    public static final void a(AbstractC1575w0 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 43);
    }

    public static final void b(AbstractC1575w0 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.q = true;
        this$0.f();
    }

    @Override // com.inmobi.media.U9
    public final void f(S9 renderView) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        if (2 == this.f3665a.Q()) {
            this.f3665a.q0();
        }
    }

    @Override // com.inmobi.media.U9
    public final void g(S9 renderView) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        Handler handler = new Handler(Looper.getMainLooper());
        final AbstractC1575w0 abstractC1575w0 = this.f3665a;
        handler.post(new Runnable() { // from class: com.inmobi.media.p0$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C1484p0.a(abstractC1575w0);
            }
        });
    }

    @Override // com.inmobi.media.U9
    public final void h(S9 renderView) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        if (2 == this.f3665a.Q()) {
            Handler handler = new Handler(Looper.getMainLooper());
            final AbstractC1575w0 abstractC1575w0 = this.f3665a;
            handler.post(new Runnable() { // from class: com.inmobi.media.p0$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    C1484p0.b(abstractC1575w0);
                }
            });
        }
    }

    @Override // com.inmobi.media.U9
    public final void a(S9 renderView, short s) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        if (2 == this.f3665a.Q()) {
            this.f3665a.b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2176);
        }
    }

    @Override // com.inmobi.media.U9
    public final void a(C1509qb telemetryOnAdImpression) {
        Intrinsics.checkNotNullParameter(telemetryOnAdImpression, "telemetryOnAdImpression");
        this.f3665a.a(telemetryOnAdImpression);
    }
}
