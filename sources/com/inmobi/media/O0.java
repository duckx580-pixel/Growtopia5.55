package com.inmobi.media;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class O0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O0 f3445a = new O0();
    public static LinkedHashSet b;
    public static boolean c;

    public static final boolean a(O0 o0, Context context) {
        o0.getClass();
        try {
            Object systemService = context.getSystemService("activity");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
            if (runningAppProcesses != null && !runningAppProcesses.isEmpty()) {
                String packageName = context.getPackageName();
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (packageName.equals(runningAppProcessInfo.processName)) {
                        return runningAppProcessInfo.importance == 100;
                    }
                }
                return false;
            }
            return false;
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue("O0", "TAG");
            return false;
        }
    }

    public static final /* synthetic */ String b() {
        return "O0";
    }

    public final void c() {
        c = true;
    }

    public final void d() {
        c = false;
    }

    public static final void a(O0 o0, boolean z) {
        LinkedHashSet linkedHashSet;
        o0.getClass();
        if (Ha.d() == null || (linkedHashSet = b) == null) {
            return;
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            try {
                ((Qb) ((M0) it.next())).a(z);
            } catch (Exception unused) {
                Intrinsics.checkNotNullExpressionValue("O0", "TAG");
            }
        }
    }

    public final void a(Context context, M0 listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (b == null) {
            b = new LinkedHashSet();
            Context applicationContext = context.getApplicationContext();
            Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
            if (application != null) {
                try {
                    application.registerActivityLifecycleCallbacks(new N0(context));
                } catch (Throwable unused) {
                }
            }
        }
        LinkedHashSet linkedHashSet = b;
        if (linkedHashSet != null) {
            linkedHashSet.add(listener);
        }
    }
}
