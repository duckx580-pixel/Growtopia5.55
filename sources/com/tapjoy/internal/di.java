package com.tapjoy.internal;

import com.tapjoy.internal.de;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class di implements ci, de.a {
    private static di c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f5060a = 0.0f;
    public cj b;
    private final ck d;
    private final ch e;
    private dd f;

    private di(ck ckVar, ch chVar) {
        this.d = ckVar;
        this.e = chVar;
    }

    public static di a() {
        if (c == null) {
            c = new di(new ck(), new ch());
        }
        return c;
    }

    @Override // com.tapjoy.internal.de.a
    public final void a(boolean z) {
        dx.a();
        if (z) {
            dx.b();
        } else {
            dx.c();
        }
    }

    @Override // com.tapjoy.internal.ci
    public final void a(float f) {
        this.f5060a = f;
        if (this.f == null) {
            this.f = dd.a();
        }
        Iterator it = Collections.unmodifiableCollection(this.f.b).iterator();
        while (it.hasNext()) {
            ((cx) it.next()).c.a(f);
        }
    }
}
