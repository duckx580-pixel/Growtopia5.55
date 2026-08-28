package com.inmobi.media;

import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1549u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC1575w0 f3708a;
    public final /* synthetic */ WeakReference b;

    public C1549u0(AbstractC1575w0 abstractC1575w0, WeakReference weakReference) {
        this.f3708a = abstractC1575w0;
        this.b = weakReference;
    }

    public static final void b(AbstractC1575w0 this$0, WeakReference listenerWeakReference) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(listenerWeakReference, "$listenerWeakReference");
        A4 a4 = this$0.j;
        if (a4 != null) {
            String strE = AbstractC1575w0.e();
            Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
            ((B4) a4).a(strE, "callback- onAdDisplayed");
        }
        this$0.b((AbstractC1416k0) listenerWeakReference.get());
    }

    public final void a() {
        A4 a4 = this.f3708a.j;
        if (a4 != null) {
            String strE = AbstractC1575w0.e();
            ((B4) a4).a(strE, A5.a(strE, "<get-TAG>(...)", "Ad interaction for placement id: ").append(this.f3708a.I()).toString());
        }
        if (this.f3708a.Z()) {
            A4 a42 = this.f3708a.j;
            if (a42 != null) {
                String strE2 = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE2, "<get-TAG>(...)");
                ((B4) a42).b(strE2, "ad unit is destroyed");
                return;
            }
            return;
        }
        AbstractC1416k0 abstractC1416k0 = (AbstractC1416k0) this.b.get();
        if (abstractC1416k0 != null) {
            A4 a43 = this.f3708a.j;
            if (a43 != null) {
                String strE3 = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE3, "<get-TAG>(...)");
                ((B4) a43).a(strE3, "callback - onAdInteraction");
            }
            abstractC1416k0.a(new HashMap());
            return;
        }
        A4 a44 = this.f3708a.j;
        if (a44 != null) {
            String strE4 = AbstractC1575w0.e();
            Intrinsics.checkNotNullExpressionValue(strE4, "<get-TAG>(...)");
            ((B4) a44).b(strE4, "Listener was garbage collected.Unable to give callback");
        }
    }

    public final void c() {
        A4 a4 = this.f3708a.j;
        if (a4 != null) {
            String strE = AbstractC1575w0.e();
            Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
            ((B4) a4).a(strE, "onAdDisplayFailed native interaction callback");
        }
        if (this.f3708a.Z()) {
            A4 a42 = this.f3708a.j;
            if (a42 != null) {
                String strE2 = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE2, "<get-TAG>(...)");
                ((B4) a42).b(strE2, "callback onAdDisplayFailed failed. already destroyed.");
                return;
            }
            return;
        }
        AbstractC1416k0 abstractC1416k0 = (AbstractC1416k0) this.b.get();
        if (abstractC1416k0 != null) {
            A4 a43 = this.f3708a.j;
            if (a43 != null) {
                String strE3 = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE3, "<get-TAG>(...)");
                ((B4) a43).a(strE3, "callback - onAdShowFailed");
            }
            this.f3708a.a(abstractC1416k0, (short) 91);
            return;
        }
        A4 a44 = this.f3708a.j;
        if (a44 != null) {
            String strE4 = AbstractC1575w0.e();
            Intrinsics.checkNotNullExpressionValue(strE4, "<get-TAG>(...)");
            ((B4) a44).b(strE4, "Listener was garbage collected.Unable to give callback");
        }
    }

    public final void d() {
        A4 a4 = this.f3708a.j;
        if (a4 != null) {
            String strE = AbstractC1575w0.e();
            Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
            ((B4) a4).c(strE, "onAdDisplay ");
        }
        this.f3708a.b((byte) 4);
        if (this.f3708a.Z()) {
            A4 a42 = this.f3708a.j;
            if (a42 != null) {
                String strE2 = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE2, "<get-TAG>(...)");
                ((B4) a42).b(strE2, "onAdDisplay callback failed. adunit destroyed.");
                return;
            }
            return;
        }
        Handler handlerD = this.f3708a.D();
        if (handlerD != null) {
            final AbstractC1575w0 abstractC1575w0 = this.f3708a;
            final WeakReference weakReference = this.b;
            handlerD.post(new Runnable() { // from class: com.inmobi.media.u0$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    C1549u0.b(abstractC1575w0, weakReference);
                }
            });
        }
    }

    public final void e() {
        A4 a4 = this.f3708a.j;
        if (a4 != null) {
            String strE = AbstractC1575w0.e();
            Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
            ((B4) a4).c(strE, "onAdFullScreenWillDisplay");
        }
        if (this.f3708a.Z()) {
            A4 a42 = this.f3708a.j;
            if (a42 != null) {
                String strE2 = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE2, "<get-TAG>(...)");
                ((B4) a42).a(strE2, "onAdFullScreenWillDisplay callback failed. adunit destroyed");
                return;
            }
            return;
        }
        AbstractC1416k0 abstractC1416k0 = (AbstractC1416k0) this.b.get();
        if (abstractC1416k0 != null) {
            A4 a43 = this.f3708a.j;
            if (a43 != null) {
                String strE3 = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE3, "<get-TAG>(...)");
                ((B4) a43).a(strE3, "callback - onAdScreenWillDisplay");
            }
            abstractC1416k0.e();
            return;
        }
        A4 a44 = this.f3708a.j;
        if (a44 != null) {
            String strE4 = AbstractC1575w0.e();
            Intrinsics.checkNotNullExpressionValue(strE4, "<get-TAG>(...)");
            ((B4) a44).b(strE4, "Listener was garbage collected.Unable to give callback");
        }
    }

    public final void f() {
        A4 a4 = this.f3708a.j;
        if (a4 != null) {
            String strE = AbstractC1575w0.e();
            ((B4) a4).a(strE, A5.a(strE, "<get-TAG>(...)", "Successfully impressed ad for placement id: ").append(this.f3708a.I()).toString());
        }
        if (this.f3708a.Z()) {
            A4 a42 = this.f3708a.j;
            if (a42 != null) {
                String strE2 = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE2, "<get-TAG>(...)");
                ((B4) a42).b(strE2, "ad unit is destroyed");
                return;
            }
            return;
        }
        AbstractC1416k0 abstractC1416k0 = (AbstractC1416k0) this.b.get();
        if (abstractC1416k0 != null) {
            A4 a43 = this.f3708a.j;
            if (a43 != null) {
                String strE3 = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE3, "<get-TAG>(...)");
                ((B4) a43).a(strE3, "callback - onAdImpressed");
            }
            abstractC1416k0.c();
            return;
        }
        A4 a44 = this.f3708a.j;
        if (a44 != null) {
            String strE4 = AbstractC1575w0.e();
            Intrinsics.checkNotNullExpressionValue(strE4, "<get-TAG>(...)");
            ((B4) a44).b(strE4, "Listener was garbage collected.Unable to give callback");
        }
    }

    public final void g() {
        A4 a4 = this.f3708a.j;
        if (a4 != null) {
            String strE = AbstractC1575w0.e();
            Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
            ((B4) a4).a(strE, "onUserLeftApplication");
        }
        if (this.f3708a.Z()) {
            return;
        }
        AbstractC1416k0 abstractC1416k0 = (AbstractC1416k0) this.b.get();
        if (abstractC1416k0 != null) {
            abstractC1416k0.h();
            return;
        }
        A4 a42 = this.f3708a.j;
        if (a42 != null) {
            ((B4) a42).b("InMobi", "Listener was garbage collected.Unable to give callback");
        }
    }

    public final void h() {
        A4 a4 = this.f3708a.j;
        if (a4 != null) {
            String strE = AbstractC1575w0.e();
            Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
            ((B4) a4).a(strE, "onUserSkippedMedia");
        }
        if (this.f3708a.Z()) {
            return;
        }
        AbstractC1416k0 abstractC1416k0 = (AbstractC1416k0) this.b.get();
        if (abstractC1416k0 != null) {
            abstractC1416k0.i();
            return;
        }
        A4 a42 = this.f3708a.j;
        if (a42 != null) {
            ((B4) a42).b("InMobi", "Listener was garbage collected.Unable to give callback");
        }
    }

    public final void b() {
        A4 a4 = this.f3708a.j;
        if (a4 != null) {
            String strE = AbstractC1575w0.e();
            Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
            ((B4) a4).a(strE, "onAdDismissed");
        }
        if (this.f3708a.Z()) {
            return;
        }
        A4 a42 = this.f3708a.j;
        if (a42 != null) {
            ((B4) a42).a("InMobi", "Ad dismissed for placement id: " + this.f3708a.I());
        }
        Handler handlerD = this.f3708a.D();
        if (handlerD != null) {
            final AbstractC1575w0 abstractC1575w0 = this.f3708a;
            final WeakReference weakReference = this.b;
            handlerD.post(new Runnable() { // from class: com.inmobi.media.u0$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    C1549u0.a(abstractC1575w0, weakReference);
                }
            });
        }
    }

    public static final void a(AbstractC1575w0 this$0, WeakReference listenerWeakReference) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(listenerWeakReference, "$listenerWeakReference");
        this$0.a((AbstractC1416k0) listenerWeakReference.get());
    }
}
