package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class T1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V1 f3486a;
    public final A4 b;

    public T1(V1 mEventHandler, A4 a4) {
        Intrinsics.checkNotNullParameter(mEventHandler, "mEventHandler");
        this.f3486a = mEventHandler;
        this.b = a4;
    }

    public final void a(final N1 click) {
        Intrinsics.checkNotNullParameter(click, "click");
        click.i.set(false);
        final Handler handler = new Handler(Looper.getMainLooper());
        handler.post(new Runnable() { // from class: com.inmobi.media.T1$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                T1.a(click, this, handler);
            }
        });
    }

    public static final void a(N1 click, T1 this$0, Handler handler) {
        Intrinsics.checkNotNullParameter(click, "$click");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(handler, "$handler");
        G8 g8 = new G8(click.b, this$0.b);
        g8.x = false;
        g8.t = false;
        g8.u = false;
        HashMap mapA = Y1.a(Y1.f3525a, click);
        if (!mapA.isEmpty()) {
            g8.i.putAll(mapA);
        }
        new Fc(g8, new S1(click, this$0, handler)).a();
    }
}
