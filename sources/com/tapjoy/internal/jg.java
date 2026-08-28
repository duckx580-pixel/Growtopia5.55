package com.tapjoy.internal;

import io.mychips.nativesdk.domain.MCCampaignStatus;

/* JADX INFO: loaded from: classes.dex */
final class jg implements jc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jb f5211a = new jb();
    public final jl b;
    boolean c;

    jg(jl jlVar) {
        if (jlVar == null) {
            throw new IllegalArgumentException("sink == null");
        }
        this.b = jlVar;
    }

    @Override // com.tapjoy.internal.jl
    public final void a(jb jbVar, long j) {
        if (this.c) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f5211a.a(jbVar, j);
        b();
    }

    @Override // com.tapjoy.internal.jc
    public final jc b(je jeVar) {
        if (this.c) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f5211a.b(jeVar);
        return b();
    }

    @Override // com.tapjoy.internal.jc
    public final jc b(String str) {
        if (this.c) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f5211a.b(str);
        return b();
    }

    @Override // com.tapjoy.internal.jc
    public final jc e(int i) {
        if (this.c) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f5211a.e(i);
        return b();
    }

    @Override // com.tapjoy.internal.jc
    public final jc d(int i) {
        if (this.c) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f5211a.d(i);
        return b();
    }

    @Override // com.tapjoy.internal.jc
    public final jc f(long j) {
        if (this.c) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f5211a.f(j);
        return b();
    }

    private jc b() {
        if (this.c) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        long jC = this.f5211a.c();
        if (jC > 0) {
            this.b.a(this.f5211a, jC);
        }
        return this;
    }

    @Override // com.tapjoy.internal.jc
    public final jc a() {
        if (this.c) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        long j = this.f5211a.b;
        if (j > 0) {
            this.b.a(this.f5211a, j);
        }
        return this;
    }

    @Override // com.tapjoy.internal.jl, java.io.Flushable
    public final void flush() {
        if (this.c) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        if (this.f5211a.b > 0) {
            jl jlVar = this.b;
            jb jbVar = this.f5211a;
            jlVar.a(jbVar, jbVar.b);
        }
        this.b.flush();
    }

    @Override // com.tapjoy.internal.jl, java.io.Closeable, java.lang.AutoCloseable, com.tapjoy.internal.jm
    public final void close() throws Throwable {
        if (this.c) {
            return;
        }
        try {
            if (this.f5211a.b > 0) {
                jl jlVar = this.b;
                jb jbVar = this.f5211a;
                jlVar.a(jbVar, jbVar.b);
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            this.b.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.c = true;
        if (th != null) {
            jo.a(th);
        }
    }

    public final String toString() {
        return "buffer(" + this.b + ")";
    }
}
