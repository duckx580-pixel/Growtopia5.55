package com.google.android.play.integrity.internal;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes3.dex */
final class x extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ae f3169a;

    x(ae aeVar) {
        this.f3169a = aeVar;
    }

    @Override // com.google.android.play.integrity.internal.t
    public final void b() {
        synchronized (this.f3169a.g) {
            if (this.f3169a.m.get() > 0 && this.f3169a.m.decrementAndGet() > 0) {
                this.f3169a.c.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                return;
            }
            ae aeVar = this.f3169a;
            if (aeVar.o != null) {
                aeVar.c.d("Unbind from service.", new Object[0]);
                ae aeVar2 = this.f3169a;
                aeVar2.b.unbindService(aeVar2.n);
                this.f3169a.h = false;
                this.f3169a.o = null;
                this.f3169a.n = null;
            }
            this.f3169a.x();
        }
    }
}
