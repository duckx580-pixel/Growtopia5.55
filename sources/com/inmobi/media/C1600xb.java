package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.xb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1600xb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1573vb f3745a;
    public final HashMap b;

    public C1600xb(InterfaceC1573vb timeOutInformer) {
        Intrinsics.checkNotNullParameter(timeOutInformer, "timeOutInformer");
        this.f3745a = timeOutInformer;
        this.b = new HashMap();
    }

    public final void a(final byte b) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.inmobi.media.xb$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C1600xb.a(this.f$0, b);
            }
        });
    }

    public static final void a(C1600xb this$0, byte b) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.f3745a.a(b);
    }
}
