package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class N9 implements I1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ S9 f3442a;

    public N9(S9 s9) {
        this.f3442a = s9;
    }

    @Override // com.inmobi.media.I1
    public final void a(String url, String api) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(api, "api");
        this.f3442a.getLandingPageHandler().b(url, api);
    }

    @Override // com.inmobi.media.I1
    public final void b() {
        A4 a4 = this.f3442a.j;
        if (a4 != null) {
            String str = S9.O0;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$cp(...)");
            ((B4) a4).a(str, "onCCTScreenDisplayed");
        }
        this.f3442a.getListener().e(this.f3442a);
        S9.a(this.f3442a, null, null, null);
    }

    @Override // com.inmobi.media.I1
    public final void a() {
        A4 a4 = this.f3442a.j;
        if (a4 != null) {
            String str = S9.O0;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$cp(...)");
            ((B4) a4).a(str, "onCCTScreenDismissed");
        }
        this.f3442a.u();
    }
}
