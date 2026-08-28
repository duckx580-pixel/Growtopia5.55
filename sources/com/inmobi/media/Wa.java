package com.inmobi.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class Wa extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        try {
            if (intent.getAction() != null) {
                if (Intrinsics.areEqual("android.net.conn.CONNECTIVITY_CHANGE", intent.getAction())) {
                    Object systemService = context.getSystemService("connectivity");
                    ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
                    if (connectivityManager != null) {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo == null || activeNetworkInfo.isConnected()) {
                            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                                zIsDeviceIdleMode = true;
                            }
                            ConcurrentHashMap concurrentHashMap = Ya.f3530a;
                            Intrinsics.checkNotNullExpressionValue("Ya", "access$getTAG$p(...)");
                            Ha.f().b(new H1(10, 4, zIsDeviceIdleMode ? "available" : "lost"));
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (StringsKt.equals("android.os.action.DEVICE_IDLE_MODE_CHANGED", intent.getAction(), true)) {
                    Object systemService2 = context.getSystemService("power");
                    PowerManager powerManager = systemService2 instanceof PowerManager ? (PowerManager) systemService2 : null;
                    zIsDeviceIdleMode = powerManager != null ? powerManager.isDeviceIdleMode() : false;
                    if (zIsDeviceIdleMode && C1291b3.z()) {
                        ConcurrentHashMap concurrentHashMap2 = Ya.f3530a;
                        Intrinsics.checkNotNullExpressionValue("Ya", "access$getTAG$p(...)");
                        Ha.f().b(new H1(11, 4, String.valueOf(zIsDeviceIdleMode)));
                        return;
                    }
                    return;
                }
                if (Intrinsics.areEqual("android.intent.action.USER_PRESENT", intent.getAction())) {
                    ConcurrentHashMap concurrentHashMap3 = Ya.f3530a;
                    Intrinsics.checkNotNullExpressionValue("Ya", "access$getTAG$p(...)");
                    Ha.f().b(new H1(100, 6, (String) null));
                    return;
                }
                if (Intrinsics.areEqual("android.intent.action.ACTION_SHUTDOWN", intent.getAction())) {
                    ConcurrentHashMap concurrentHashMap4 = Ya.f3530a;
                    Intrinsics.checkNotNullExpressionValue("Ya", "access$getTAG$p(...)");
                    Ha.f().b(new H1(1, 6, (String) null));
                    for (Map.Entry entry : Ya.f3530a.entrySet()) {
                        ConcurrentHashMap concurrentHashMap5 = Ya.f3530a;
                        Ya.b((String) entry.getKey());
                    }
                    Ya.f3530a.clear();
                    Ya.b = null;
                    return;
                }
                if (!Intrinsics.areEqual("android.intent.action.REBOOT", intent.getAction())) {
                    ConcurrentHashMap concurrentHashMap6 = Ya.f3530a;
                    Intrinsics.checkNotNullExpressionValue("Ya", "access$getTAG$p(...)");
                    Ha.f().b(new H1(99, 4, intent.getAction()));
                    return;
                }
                ConcurrentHashMap concurrentHashMap7 = Ya.f3530a;
                Intrinsics.checkNotNullExpressionValue("Ya", "access$getTAG$p(...)");
                Ha.f().b(new H1(2, 6, (String) null));
                for (Map.Entry entry2 : Ya.f3530a.entrySet()) {
                    ConcurrentHashMap concurrentHashMap8 = Ya.f3530a;
                    Ya.b((String) entry2.getKey());
                }
                Ya.f3530a.clear();
                Ya.b = null;
            }
        } catch (Exception unused) {
            ConcurrentHashMap concurrentHashMap9 = Ya.f3530a;
        }
    }
}
