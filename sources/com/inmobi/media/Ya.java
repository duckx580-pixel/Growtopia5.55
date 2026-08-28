package com.inmobi.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Ya {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f3530a = new ConcurrentHashMap();
    public static ConnectivityManager.NetworkCallback b;

    public static void a(String str) {
        Context contextD = Ha.d();
        if (contextD != null) {
            if (!C1291b3.f3553a.C() || !Intrinsics.areEqual("SYSTEM_CONNECTIVITY_CHANGE", str)) {
                ConcurrentHashMap concurrentHashMap = f3530a;
                if (concurrentHashMap.get(str) == null) {
                    Wa wa = new Wa();
                    concurrentHashMap.put(str, wa);
                    AbstractC1304c2.a(contextD, wa, new IntentFilter(str));
                    return;
                }
                return;
            }
            Object systemService = contextD.getSystemService("connectivity");
            ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
            if (connectivityManager != null) {
                Xa xa = new Xa();
                b = xa;
                connectivityManager.registerDefaultNetworkCallback(xa);
            }
        }
    }

    public static void b() {
        a("android.intent.action.ACTION_SHUTDOWN");
        a("android.intent.action.REBOOT");
        if (C1291b3.z()) {
            a("android.os.action.DEVICE_IDLE_MODE_CHANGED");
        }
        a("android.intent.action.USER_PRESENT");
        if (C1291b3.f3553a.C()) {
            a("SYSTEM_CONNECTIVITY_CHANGE");
        } else {
            a("android.net.conn.CONNECTIVITY_CHANGE");
        }
    }

    public static void b(String action) {
        Intrinsics.checkNotNullParameter(action, "action");
        Context contextD = Ha.d();
        if (contextD != null) {
            if (C1291b3.f3553a.C() && Intrinsics.areEqual("SYSTEM_CONNECTIVITY_CHANGE", action) && b != null) {
                Object systemService = contextD.getSystemService("connectivity");
                ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
                if (connectivityManager != null) {
                    ConnectivityManager.NetworkCallback networkCallback = b;
                    Intrinsics.checkNotNull(networkCallback);
                    connectivityManager.unregisterNetworkCallback(networkCallback);
                    b = null;
                    return;
                }
                return;
            }
            ConcurrentHashMap concurrentHashMap = f3530a;
            if (concurrentHashMap.get(action) != null) {
                contextD.unregisterReceiver((BroadcastReceiver) concurrentHashMap.get(action));
                concurrentHashMap.remove(action);
            }
        }
    }

    public static void a() {
        b("android.intent.action.ACTION_SHUTDOWN");
        b("android.intent.action.REBOOT");
        if (C1291b3.z()) {
            b("android.os.action.DEVICE_IDLE_MODE_CHANGED");
        }
        b("android.intent.action.USER_PRESENT");
        if (C1291b3.f3553a.C()) {
            b("SYSTEM_CONNECTIVITY_CHANGE");
        } else {
            b("android.net.conn.CONNECTIVITY_CHANGE");
        }
    }
}
