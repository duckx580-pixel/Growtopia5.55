package com.inmobi.media;

import java.util.TimerTask;

/* JADX INFO: loaded from: classes3.dex */
public final class I5 extends TimerTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ J5 f3394a;

    public I5(J5 j5) {
        this.f3394a = j5;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.f3394a.b();
    }
}
