package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class I6 implements InterfaceC1497q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ M6 f3395a;

    public I6(M6 m6) {
        this.f3395a = m6;
    }

    @Override // com.inmobi.media.InterfaceC1497q
    public final void a() {
        Intrinsics.checkNotNullExpressionValue(this.f3395a.l, "access$getTAG$p(...)");
        C1549u0 c1549u0 = this.f3395a.v;
        if (c1549u0 != null) {
            c1549u0.c();
        }
    }

    @Override // com.inmobi.media.InterfaceC1497q
    public final void b(Object obj) {
        C1549u0 c1549u0 = this.f3395a.v;
        if (c1549u0 != null) {
            c1549u0.b();
        }
        A4 a4 = this.f3395a.j;
        if (a4 != null) {
            ((B4) a4).a();
        }
    }

    @Override // com.inmobi.media.InterfaceC1497q
    public final void a(Object obj) {
        C1549u0 c1549u0;
        if (this.f3395a.f() == null || (c1549u0 = this.f3395a.v) == null) {
            return;
        }
        c1549u0.d();
    }
}
