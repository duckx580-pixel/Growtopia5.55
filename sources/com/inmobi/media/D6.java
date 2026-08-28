package com.inmobi.media;

import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class D6 extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f3353a;
    public final /* synthetic */ M6 b;

    public D6(M6 m6, M6 originalContainer) {
        Intrinsics.checkNotNullParameter(originalContainer, "originalContainer");
        this.b = m6;
        this.f3353a = new WeakReference(originalContainer);
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0106  */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.D6.run():void");
    }
}
