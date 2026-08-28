package com.tapjoy.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.tapjoy.TapjoyLog;
import com.tapjoy.TapjoyUtil;
import java.util.HashSet;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public final class fn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final fn f5100a = new fn();
    private Application b;
    private Application.ActivityLifecycleCallbacks c;
    private final HashSet<String> d = new HashSet<>();

    /* JADX INFO: Access modifiers changed from: private */
    public static String b(Activity activity) {
        return activity.getClass().getName() + "@" + System.identityHashCode(activity);
    }

    public static void a(Context context) {
        if (context == null) {
            return;
        }
        fn fnVar = f5100a;
        Context applicationContext = context.getApplicationContext();
        if (fnVar.b == null) {
            try {
                if (applicationContext instanceof Application) {
                    fnVar.b = (Application) applicationContext;
                } else {
                    final CountDownLatch countDownLatch = new CountDownLatch(1);
                    TapjoyUtil.runOnMainThread(new Runnable() { // from class: com.tapjoy.internal.fn.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            try {
                                try {
                                    fn.this.b = fn.b();
                                } catch (Exception e) {
                                    TapjoyLog.w("Tapjoy.ActivityTracker", Log.getStackTraceString(e));
                                }
                            } finally {
                                countDownLatch.countDown();
                            }
                        }
                    });
                    countDownLatch.await();
                }
            } catch (Exception e) {
                TapjoyLog.w("Tapjoy.ActivityTracker", Log.getStackTraceString(e));
            }
            if (fnVar.b == null) {
                return;
            }
        }
        synchronized (fnVar) {
            if (fnVar.c == null) {
                Activity activityC = b.c();
                if (activityC != null) {
                    fnVar.d.add(b(activityC));
                }
                final HashSet<String> hashSet = fnVar.d;
                Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = new Application.ActivityLifecycleCallbacks() { // from class: com.tapjoy.internal.fn.2
                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityCreated(Activity activity, Bundle bundle) {
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityDestroyed(Activity activity) {
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityPaused(Activity activity) {
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityResumed(Activity activity) {
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityStarted(Activity activity) {
                        hashSet.add(fn.b(activity));
                        if (hashSet.size() == 1) {
                            hj.a().e();
                        }
                        b.a(activity);
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityStopped(Activity activity) {
                        hashSet.remove(fn.b(activity));
                        if (hashSet.size() <= 0) {
                            hj.a().f();
                        }
                    }
                };
                fnVar.c = activityLifecycleCallbacks;
                fnVar.b.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
                hj.a().e();
            }
        }
    }

    public static void a() {
        fn fnVar = f5100a;
        if (fnVar.b != null) {
            synchronized (fnVar) {
                Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = fnVar.c;
                if (activityLifecycleCallbacks != null) {
                    fnVar.b.unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
                    fnVar.c = null;
                }
            }
        }
    }

    static /* synthetic */ Application b() {
        return (Application) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null);
    }
}
