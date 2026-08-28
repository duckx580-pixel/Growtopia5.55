package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class W9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f3516a;
    public final long b;

    public W9(S9 view, long j) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.f3516a = view;
        this.b = j;
    }

    public final void a() {
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.inmobi.media.W9$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                W9.a(this.f$0);
            }
        }, this.b);
    }

    public static final void a(W9 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        S9 s9 = (S9) this$0.f3516a;
        if (s9 != null) {
            A4 a4 = s9.j;
            if (a4 != null) {
                String str = S9.O0;
                ((B4) a4).a(str, G9.a(s9, str, "TAG", "deferredDestroy "));
            }
            s9.destroy();
        }
        this$0.f3516a = null;
    }
}
