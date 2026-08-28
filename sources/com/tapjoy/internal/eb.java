package com.tapjoy.internal;

import com.tapjoy.internal.ea;
import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class eb implements ea.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final BlockingQueue<Runnable> f5075a;
    private final ThreadPoolExecutor b;
    private final ArrayDeque<ea> c = new ArrayDeque<>();
    private ea d = null;

    public eb() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.f5075a = linkedBlockingQueue;
        this.b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    private void b() {
        ea eaVarPoll = this.c.poll();
        this.d = eaVarPoll;
        if (eaVarPoll != null) {
            eaVarPoll.a(this.b);
        }
    }

    @Override // com.tapjoy.internal.ea.a
    public final void a() {
        this.d = null;
        b();
    }

    public final void a(ea eaVar) {
        eaVar.d = this;
        this.c.add(eaVar);
        if (this.d == null) {
            b();
        }
    }
}
