package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class L0 extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3416a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L0(Looper looper) {
        super(looper);
        Intrinsics.checkNotNullParameter(looper, "looper");
        this.f3416a = true;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        if (O0.c) {
            return;
        }
        int i = msg.what;
        if (i == 1001 && this.f3416a) {
            this.f3416a = false;
            O0.a(O0.f3445a, false);
            Intrinsics.checkNotNullExpressionValue(O0.b(), "access$getTAG$p(...)");
        } else {
            if (i != 1002 || this.f3416a) {
                return;
            }
            this.f3416a = true;
            O0.a(O0.f3445a, true);
            Intrinsics.checkNotNullExpressionValue(O0.b(), "access$getTAG$p(...)");
        }
    }
}
