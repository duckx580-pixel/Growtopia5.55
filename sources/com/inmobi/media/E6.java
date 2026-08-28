package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class E6 implements I1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ M6 f3365a;

    public E6(M6 m6) {
        this.f3365a = m6;
    }

    @Override // com.inmobi.media.I1
    public final void a(String url, String api) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(api, "api");
    }

    @Override // com.inmobi.media.I1
    public final void b() {
        C1549u0 c1549u0 = this.f3365a.v;
        if (c1549u0 != null) {
            c1549u0.d();
        }
    }

    @Override // com.inmobi.media.I1
    public final void a() {
        C1549u0 c1549u0 = this.f3365a.v;
        if (c1549u0 != null) {
            c1549u0.b();
        }
        A4 a4 = this.f3365a.j;
        if (a4 != null) {
            ((B4) a4).a();
        }
    }
}
