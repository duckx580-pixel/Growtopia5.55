package com.inmobi.media;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class U3 implements InterfaceC1350f4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ W3 f3496a;

    public U3(W3 w3) {
        this.f3496a = w3;
    }

    @Override // com.inmobi.media.InterfaceC1350f4
    public final void a(View view, Object obj) {
        if (view instanceof S9) {
            A4 a4 = this.f3496a.f;
            if (a4 != null) {
                ((B4) a4).a("HtmlAdTracker", "fireImpression");
            }
            ((S9) view).j();
        }
    }
}
