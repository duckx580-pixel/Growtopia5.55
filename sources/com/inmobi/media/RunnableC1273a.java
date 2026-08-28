package com.inmobi.media;

import android.os.Debug;
import com.json.mediationsdk.utils.IronSourceConstants;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class RunnableC1273a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1287b f3540a;

    public RunnableC1273a(C1287b c1287b) {
        this.f3540a = c1287b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f3540a.d.get()) {
            if (this.f3540a.f.hasMessages(IronSourceConstants.IS_INSTANCE_COLLECT_TOKEN_TIMED_OUT)) {
                this.f3540a.f.removeMessages(IronSourceConstants.IS_INSTANCE_COLLECT_TOKEN_TIMED_OUT);
                this.f3540a.getClass();
                if (!Debug.isDebuggerConnected() && !Debug.waitingForDebugger() && this.f3540a.e.get()) {
                    StackTraceElement[] stackTraceElementArrA = C1287b.a(this.f3540a);
                    V2 v2 = this.f3540a.f3511a;
                    Intrinsics.checkNotNull(stackTraceElementArrA);
                    ((X2) v2).a(new xc(stackTraceElementArrA));
                }
            }
            this.f3540a.e.getAndSet(true);
            this.f3540a.f.sendEmptyMessage(IronSourceConstants.IS_INSTANCE_COLLECT_TOKEN_TIMED_OUT);
        }
    }
}
