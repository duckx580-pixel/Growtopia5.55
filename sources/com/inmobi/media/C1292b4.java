package com.inmobi.media;

import android.os.HandlerThread;
import android.os.Looper;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.b4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1292b4 {
    public static final /* synthetic */ int b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HandlerC1278a4 f3554a;

    public C1292b4() {
        HandlerThread handlerThread = new HandlerThread("DataCollectionHandler");
        J3.a(handlerThread, "DataCollectionHandler");
        Looper looper = handlerThread.getLooper();
        Intrinsics.checkNotNullExpressionValue(looper, "getLooper(...)");
        this.f3554a = new HandlerC1278a4(looper);
    }

    public final synchronized void a() {
        if (Jc.a()) {
            HandlerC1278a4 handlerC1278a4 = this.f3554a;
            handlerC1278a4.f3544a = false;
            if (handlerC1278a4.hasMessages(3)) {
                Intrinsics.checkNotNullExpressionValue("b4", "TAG");
            } else {
                this.f3554a.removeMessages(2);
                this.f3554a.sendEmptyMessage(1);
            }
        }
    }
}
