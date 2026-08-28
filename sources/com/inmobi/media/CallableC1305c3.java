package com.inmobi.media;

import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.inmobi.media.c3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class CallableC1305c3 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1391i3 f3561a;

    public CallableC1305c3(C1391i3 c1391i3) {
        this.f3561a = c1391i3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        synchronized (this.f3561a) {
            C1391i3 c1391i3 = this.f3561a;
            if (c1391i3.j == null) {
                return null;
            }
            while (c1391i3.i > c1391i3.f) {
                c1391i3.d((String) ((Map.Entry) c1391i3.k.entrySet().iterator().next()).getKey());
            }
            if (this.f3561a.a()) {
                this.f3561a.d();
                this.f3561a.l = 0;
            }
            return null;
        }
    }
}
