package com.json.environment;

import android.app.Activity;
import android.content.Context;
import com.json.j;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class ContextProvider {
    private static volatile ContextProvider d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f3936a;
    private Context b;
    private ConcurrentHashMap<String, a> c = new ConcurrentHashMap<>();

    public interface a {
        void onPause(Activity activity);

        void onResume(Activity activity);
    }

    private ContextProvider() {
    }

    public static ContextProvider getInstance() {
        if (d == null) {
            synchronized (ContextProvider.class) {
                if (d == null) {
                    d = new ContextProvider();
                }
            }
        }
        return d;
    }

    public Context getApplicationContext() {
        Activity activity;
        Context context = this.b;
        return (context != null || (activity = this.f3936a) == null) ? context : activity.getApplicationContext();
    }

    public Activity getCurrentActiveActivity() {
        Activity activity = this.f3936a;
        return activity != null ? activity : j.f4116a.b();
    }

    public void onPause(Activity activity) {
        if (activity != null) {
            Iterator<a> it = this.c.values().iterator();
            while (it.hasNext()) {
                it.next().onPause(activity);
            }
        }
    }

    public void onResume(Activity activity) {
        if (activity != null) {
            this.f3936a = activity;
            Iterator<a> it = this.c.values().iterator();
            while (it.hasNext()) {
                it.next().onResume(this.f3936a);
            }
        }
    }

    public void registerLifeCycleListener(a aVar) {
        this.c.put(aVar.getClass().getSimpleName(), aVar);
    }

    public void updateActivity(Activity activity) {
        if (activity != null) {
            this.f3936a = activity;
        }
    }

    public void updateAppContext(Context context) {
        if (context != null) {
            this.b = context;
        }
    }
}
