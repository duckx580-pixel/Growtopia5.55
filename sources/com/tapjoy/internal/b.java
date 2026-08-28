package com.tapjoy.internal;

import android.app.Activity;
import android.app.Application;
import java.util.Collections;
import java.util.Set;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Application f5010a;
    private static int b;
    private static final bs<Activity> c = new bs<>();
    private static final Set<Activity> d = Collections.synchronizedSet(new as());
    private static final bs<Activity> e = new bs<>();

    public static boolean b() {
        return b > 0;
    }

    @Nullable
    public static Activity c() {
        Activity activityA = c.a();
        if (activityA != null) {
            return activityA;
        }
        Set<Activity> set = d;
        synchronized (set) {
            if (!set.iterator().hasNext()) {
                return null;
            }
            return set.iterator().next();
        }
    }

    public static void a(Activity activity) {
        c.a(activity);
    }

    public static synchronized void a(Application application) {
        if (f5010a != application) {
            f5010a = application;
        }
    }

    public static void b(Activity activity) {
        b++;
        c.a(activity);
        d.add(activity);
    }

    public static void c(Activity activity) {
        b--;
        c.f5025a = null;
        d.remove(activity);
        if (b < 0) {
            b = 0;
        }
    }

    @Nullable
    public static Activity a() {
        Activity activityA = e.a();
        return activityA == null ? c() : activityA;
    }
}
