package com.inmobi.media;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.a4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class HandlerC1278a4 extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3544a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC1278a4(Looper looper) {
        super(looper);
        Intrinsics.checkNotNullParameter(looper, "looper");
    }

    @Override // android.os.Handler
    public final void handleMessage(Message msg) {
        Context contextD;
        Intrinsics.checkNotNullParameter(msg, "msg");
        int i = msg.what;
        if (i == 1) {
            Intrinsics.checkNotNullExpressionValue("b4", "access$getTAG$cp(...)");
            sendEmptyMessage(3);
            return;
        }
        if (i == 2) {
            Intrinsics.checkNotNullExpressionValue("b4", "access$getTAG$cp(...)");
            removeMessages(3);
            return;
        }
        if (i != 3) {
            Intrinsics.checkNotNullExpressionValue("b4", "access$getTAG$cp(...)");
            return;
        }
        Intrinsics.checkNotNullExpressionValue("b4", "access$getTAG$cp(...)");
        if (this.f3544a) {
            sendEmptyMessage(2);
            return;
        }
        Lc lc = Lc.f3424a;
        Lc.b = Ha.d();
        Looper looperMyLooper = Looper.myLooper();
        synchronized (lc) {
            if (Lc.c == null && (contextD = Ha.d()) != null) {
                Object systemService = contextD.getSystemService("wifi");
                WifiManager wifiManager = systemService instanceof WifiManager ? (WifiManager) systemService : null;
                if (wifiManager != null && wifiManager.isWifiEnabled()) {
                    Intrinsics.checkNotNull(looperMyLooper);
                    Handler handler = new Handler(looperMyLooper);
                    Lc.c = handler;
                    handler.postDelayed(Lc.g, 10000L);
                    if (!Lc.d) {
                        Lc.d = true;
                        Context context = Lc.b;
                        if (context != null) {
                            context.registerReceiver(Lc.h, Lc.e, null, Lc.c);
                        }
                    }
                    wifiManager.startScan();
                }
            }
        }
        sendEmptyMessageDelayed(3, Na.a().getSampleInterval() * 1000);
    }
}
