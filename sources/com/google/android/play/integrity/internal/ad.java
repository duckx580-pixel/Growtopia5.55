package com.google.android.play.integrity.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes3.dex */
final class ad implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ae f3157a;

    /* synthetic */ ad(ae aeVar, ac acVar) {
        this.f3157a = aeVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f3157a.c.d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        this.f3157a.c().post(new aa(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f3157a.c.d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        this.f3157a.c().post(new ab(this));
    }
}
