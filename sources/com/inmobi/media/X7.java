package com.inmobi.media;

import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class X7 extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f3522a;

    public X7(Y7 controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        this.f3522a = new WeakReference(controller);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message msg) {
        C1354f8 c1354f8;
        Intrinsics.checkNotNullParameter(msg, "msg");
        if (msg.what != 2) {
            super.handleMessage(msg);
            return;
        }
        Y7 y7 = (Y7) this.f3522a.get();
        if (y7 != null) {
            C1354f8 c1354f82 = y7.d;
            if (c1354f82 != null) {
                int currentPosition = c1354f82.getCurrentPosition();
                int duration = c1354f82.getDuration();
                if (duration != 0) {
                    y7.h.setProgress((currentPosition * 100) / duration);
                }
            }
            if (y7.e && (c1354f8 = y7.d) != null && c1354f8.isPlaying()) {
                Message messageObtainMessage = obtainMessage(2);
                Intrinsics.checkNotNullExpressionValue(messageObtainMessage, "obtainMessage(...)");
                sendMessageDelayed(messageObtainMessage, 200L);
            }
        }
    }
}
