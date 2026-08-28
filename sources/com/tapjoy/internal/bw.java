package com.tapjoy.internal;

import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public final class bw<Result> implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final bu<Result> f5028a;

    @Nullable
    private final bz<Result> b;

    protected bw(bu<Result> buVar, @Nullable bz<Result> bzVar) {
        this.f5028a = buVar;
        this.b = bzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Result resultF = this.f5028a.f();
            bz<Result> bzVar = this.b;
            if (bzVar == null || (bzVar instanceof ca)) {
                return;
            }
            bzVar.a(this.f5028a, resultF);
        } catch (Throwable unused) {
            bz<Result> bzVar2 = this.b;
            if (bzVar2 == null || (bzVar2 instanceof ca)) {
                return;
            }
            bzVar2.a(this.f5028a);
        }
    }
}
