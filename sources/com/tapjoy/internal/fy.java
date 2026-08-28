package com.tapjoy.internal;

import com.tapjoy.internal.gi;

/* JADX INFO: loaded from: classes.dex */
public final class fy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public fs f5111a;
    public volatile gi.a b;
    public int c;
    public volatile gi.a d;
    public volatile gi.a e;

    public final void a() {
        fs fsVar = this.f5111a;
        if (fsVar != null) {
            fsVar.c();
        }
    }

    public final void b() {
        a(16);
        gi.a aVar = this.d;
        if (aVar != null) {
            this.d = null;
            aVar.b().c();
        }
    }

    public final synchronized void a(int i) {
        int i2;
        gi.a aVar = this.b;
        if (aVar != null && (i2 = this.c) < i) {
            int i3 = i | i2;
            this.c = i3;
            aVar.a("state", Integer.valueOf(i3)).b().c();
        }
    }
}
