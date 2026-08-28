package com.tapjoy.internal;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class de implements Application.ActivityLifecycleCallbacks {
    private static de d = new de();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5055a;
    public boolean b;
    public a c;

    public interface a {
        void a(boolean z);
    }

    private de() {
    }

    public static de a() {
        return d;
    }

    private void a(boolean z) {
        if (this.b != z) {
            this.b = z;
            if (this.f5055a) {
                b();
                a aVar = this.c;
                if (aVar != null) {
                    aVar.a(!z);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        a(false);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        View viewC;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        boolean z = runningAppProcessInfo.importance != 100;
        boolean z2 = true;
        for (cx cxVar : Collections.unmodifiableCollection(dd.a().b)) {
            if (cxVar.d() && (viewC = cxVar.c()) != null && viewC.hasWindowFocus()) {
                z2 = false;
            }
        }
        a(z && z2);
    }

    public final void b() {
        boolean z = !this.b;
        Iterator it = Collections.unmodifiableCollection(dd.a().f5054a).iterator();
        while (it.hasNext()) {
            ((cx) it.next()).c.a(z);
        }
    }
}
