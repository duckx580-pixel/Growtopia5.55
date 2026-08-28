package com.inmobi.media;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Lc {
    public static Context b;
    public static Handler c;
    public static boolean d;
    public static List f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lc f3424a = new Lc();
    public static final IntentFilter e = new IntentFilter("android.net.wifi.SCAN_RESULTS");
    public static final Runnable g = new Runnable() { // from class: com.inmobi.media.Lc$$ExternalSyntheticLambda0
        @Override // java.lang.Runnable
        public final void run() {
            Lc.b();
        }
    };
    public static final Kc h = new Kc();

    public static final void b() {
        f3424a.a();
    }

    public final synchronized void a() {
        Handler handler = c;
        if (handler == null) {
            return;
        }
        handler.removeCallbacks(g);
        if (d) {
            d = false;
            try {
                Context context = b;
                if (context != null) {
                    context.unregisterReceiver(h);
                }
            } catch (IllegalArgumentException unused) {
                Intrinsics.checkNotNullExpressionValue("Lc", "TAG");
            }
        }
        c = null;
        b = null;
    }
}
