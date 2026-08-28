package com.inmobi.media;

import java.util.TimerTask;

/* JADX INFO: renamed from: com.inmobi.media.wb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1587wb extends TimerTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1600xb f3733a;
    public final /* synthetic */ byte b;

    public C1587wb(C1600xb c1600xb, byte b) {
        this.f3733a = c1600xb;
        this.b = b;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.f3733a.a(this.b);
    }
}
