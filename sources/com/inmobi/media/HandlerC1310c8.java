package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.c8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class HandlerC1310c8 extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f3563a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC1310c8(C1354f8 videoView) {
        super(Looper.getMainLooper());
        Intrinsics.checkNotNullParameter(videoView, "videoView");
        this.f3563a = new WeakReference(videoView);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message msg) {
        InterfaceC1282a8 playbackEventListener;
        Intrinsics.checkNotNullParameter(msg, "msg");
        C1354f8 c1354f8 = (C1354f8) this.f3563a.get();
        if (c1354f8 != null && msg.what == 1) {
            int duration = c1354f8.getDuration();
            int currentPosition = c1354f8.getCurrentPosition();
            if (duration != -1 && currentPosition != 0) {
                Object tag = c1354f8.getTag();
                W7 w7 = tag instanceof W7 ? (W7) tag : null;
                if (w7 != null) {
                    Object obj = w7.t.get("didCompleteQ1");
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
                    if (!((Boolean) obj).booleanValue() && (currentPosition * 4) - duration >= 0) {
                        w7.t.put("didCompleteQ1", Boolean.TRUE);
                        InterfaceC1296b8 quartileCompletedListener = c1354f8.getQuartileCompletedListener();
                        Intrinsics.checkNotNull(quartileCompletedListener);
                        ((C1543t7) quartileCompletedListener).a((byte) 0);
                    }
                    Object obj2 = w7.t.get("didCompleteQ2");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    if (!((Boolean) obj2).booleanValue() && (currentPosition * 2) - duration >= 0) {
                        w7.t.put("didCompleteQ2", Boolean.TRUE);
                        InterfaceC1296b8 quartileCompletedListener2 = c1354f8.getQuartileCompletedListener();
                        if (quartileCompletedListener2 != null) {
                            ((C1543t7) quartileCompletedListener2).a((byte) 1);
                        }
                    }
                    Object obj3 = w7.t.get("didCompleteQ3");
                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                    if (!((Boolean) obj3).booleanValue() && (currentPosition * 4) - (duration * 3) >= 0) {
                        w7.t.put("didCompleteQ3", Boolean.TRUE);
                        InterfaceC1296b8 quartileCompletedListener3 = c1354f8.getQuartileCompletedListener();
                        if (quartileCompletedListener3 != null) {
                            ((C1543t7) quartileCompletedListener3).a((byte) 2);
                        }
                    }
                    if ((currentPosition / duration) * 100 > w7.D) {
                        Object obj4 = w7.t.get("didQ4Fire");
                        Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                        if (!((Boolean) obj4).booleanValue() && (playbackEventListener = c1354f8.getPlaybackEventListener()) != null) {
                            ((C1556u7) playbackEventListener).a((byte) 5);
                        }
                    }
                }
            }
            sendEmptyMessageDelayed(1, 1000L);
        }
        super.handleMessage(msg);
    }
}
