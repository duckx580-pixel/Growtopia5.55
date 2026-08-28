package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1344f0 implements Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1360g0 f3586a;

    public C1344f0(C1360g0 c1360g0) {
        this.f3586a = c1360g0;
    }

    public static final void a(C1360g0 this$0, byte b) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        ((AbstractC1575w0) this$0.f3595a).a(this$0.c, false, b == 1 ? (short) 78 : b == 2 ? (short) 79 : b == 3 ? (short) 80 : b == 4 ? (short) 81 : b == 5 ? (short) 5 : b == 6 ? (short) 77 : b == 7 ? (short) 31 : b == 8 ? (short) 27 : (short) 82);
    }

    public static final void a(C1360g0 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        ((AbstractC1575w0) this$0.f3595a).a(this$0.c, true, (short) 0);
    }

    @Override // com.inmobi.media.Y0
    public final void a(C1415k assetBatch, final byte b) {
        Intrinsics.checkNotNullParameter(assetBatch, "assetBatch");
        this.f3586a.h.a(assetBatch, b);
        C1360g0 c1360g0 = this.f3586a;
        A4 a4 = c1360g0.f;
        if (a4 != null) {
            String str = c1360g0.d;
            ((B4) a4).b(str, A5.a(str, "access$getTAG$p(...)", "Notifying failure  to ad unit with placement ID (").append(this.f3586a.c).append(')').toString());
        }
        Handler handler = new Handler(Looper.getMainLooper());
        final C1360g0 c1360g02 = this.f3586a;
        handler.post(new Runnable() { // from class: com.inmobi.media.f0$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C1344f0.a(c1360g02, b);
            }
        });
    }

    @Override // com.inmobi.media.Y0
    public final void a(C1415k assetBatch) {
        Intrinsics.checkNotNullParameter(assetBatch, "assetBatch");
        this.f3586a.h.a(assetBatch);
        C1360g0 c1360g0 = this.f3586a;
        A4 a4 = c1360g0.f;
        if (a4 != null) {
            String str = c1360g0.d;
            ((B4) a4).a(str, A5.a(str, "access$getTAG$p(...)", "Notifying ad unit with placement ID (").append(this.f3586a.c).append(')').toString());
        }
        Handler handler = new Handler(Looper.getMainLooper());
        final C1360g0 c1360g02 = this.f3586a;
        handler.post(new Runnable() { // from class: com.inmobi.media.f0$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                C1344f0.a(c1360g02);
            }
        });
    }
}
