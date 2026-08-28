package com.inmobi.media;

/* JADX INFO: loaded from: classes3.dex */
public final class T implements InterfaceC1519r9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ W f3484a;
    public final /* synthetic */ boolean b;

    public T(W w, boolean z) {
        this.f3484a = w;
        this.b = z;
    }

    @Override // com.inmobi.media.InterfaceC1519r9
    public final void a(Object obj) {
        ((Boolean) obj).getClass();
        this.f3484a.a("result pushed to queue");
        if (this.b) {
            W w = this.f3484a;
            w.a("session end - cleanup");
            w.g = null;
            w.f.clear();
            w.c.set(false);
            w.d.set(false);
        }
    }

    @Override // com.inmobi.media.InterfaceC1519r9
    public final void onError(Exception exc) {
        this.f3484a.a(exc, "error in pushing to queue");
    }
}
