package com.vungle.ads.internal.util;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.f5;
import com.json.v8;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.internal.ui.PresenterAdOpenCallback;
import com.vungle.ads.internal.util.ActivityManager;
import com.vungle.ads.internal.util.Logger;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ActivityManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u0000 :2\u00020\u0001:\u0004:;<=B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0006J\u0010\u0010%\u001a\u00020#2\b\u0010&\u001a\u0004\u0018\u00010\u0005J\u0010\u0010'\u001a\u00020#2\u0006\u0010(\u001a\u00020)H\u0007J\b\u0010*\u001a\u00020\u000eH\u0002J\u000e\u0010+\u001a\u00020#2\u0006\u0010(\u001a\u00020)J\u001a\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0010\u00101\u001a\u00020#2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u00102\u001a\u00020#2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u00103\u001a\u00020#2\u0006\u0010-\u001a\u00020.H\u0016J\u0018\u00104\u001a\u00020#2\u0006\u0010-\u001a\u00020.2\u0006\u00105\u001a\u000200H\u0016J\u0010\u00106\u001a\u00020#2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u00107\u001a\u00020#2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u00108\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0006H\u0002J\u0012\u00109\u001a\u00020#2\b\u0010&\u001a\u0004\u0018\u00010\u0005H\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00130\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00130\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001cR\u000e\u0010 \u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006>"}, d2 = {"Lcom/vungle/ads/internal/util/ActivityManager;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "()V", "adLeftCallbacks", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;", "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;", "callbacks", "Ljava/util/concurrent/CopyOnWriteArraySet;", "configChangeRunnable", "Ljava/lang/Runnable;", "handler", "Landroid/os/Handler;", "isAppForeground", "", "()Z", "isInitialized", "Ljava/util/concurrent/atomic/AtomicBoolean;", "lastStoppedActivityName", "", "noResumedActivities", "getNoResumedActivities", "noStartedActivities", "getNoStartedActivities", "resumedActivities", "resumedActivitiesCount", "", "getResumedActivitiesCount", "()I", "startedActivities", "startedActivitiesCount", "getStartedActivitiesCount", "state", "Lcom/vungle/ads/internal/util/ActivityManager$State;", "addListener", "", "callback", "addOnNextAppLeftCallback", "leftCallback", "deInit", "context", "Landroid/content/Context;", "inForeground", v8.a.e, "onActivityCreated", "activity", "Landroid/app/Activity;", "savedInstanceState", "Landroid/os/Bundle;", "onActivityDestroyed", "onActivityPaused", "onActivityResumed", "onActivitySaveInstanceState", "outState", "onActivityStarted", "onActivityStopped", "removeListener", "removeOnNextAppLeftCallback", "Companion", "LeftApplicationCallback", "LifeCycleCallback", "State", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class ActivityManager implements Application.ActivityLifecycleCallbacks {
    private Handler handler;
    private String lastStoppedActivityName;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "ActivityManager";
    private static final ActivityManager instance = new ActivityManager();
    private static final long TIMEOUT = 3000;
    private static final long CONFIG_CHANGE_DELAY = 700;
    private State state = State.UNKNOWN;
    private AtomicBoolean isInitialized = new AtomicBoolean(false);
    private final CopyOnWriteArraySet<String> startedActivities = new CopyOnWriteArraySet<>();
    private final CopyOnWriteArraySet<String> resumedActivities = new CopyOnWriteArraySet<>();
    private final CopyOnWriteArraySet<LifeCycleCallback> callbacks = new CopyOnWriteArraySet<>();
    private final ConcurrentHashMap<LeftApplicationCallback, LifeCycleCallback> adLeftCallbacks = new ConcurrentHashMap<>();
    private final Runnable configChangeRunnable = new Runnable() { // from class: com.vungle.ads.internal.util.ActivityManager$$ExternalSyntheticLambda0
        @Override // java.lang.Runnable
        public final void run() {
            ActivityManager.m3502configChangeRunnable$lambda0(this.f$0);
        }
    };

    /* JADX INFO: compiled from: ActivityManager.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;", "", "onLeftApplication", "", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public interface LeftApplicationCallback {
        void onLeftApplication();
    }

    /* JADX INFO: compiled from: ActivityManager.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0004H\u0016¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;", "", "()V", v8.h.t0, "", v8.h.u0, "onStart", "onStop", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static class LifeCycleCallback {
        public void onPause() {
        }

        public void onResume() {
        }

        public void onStart() {
        }

        public void onStop() {
        }
    }

    /* JADX INFO: compiled from: ActivityManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/util/ActivityManager$State;", "", "(Ljava/lang/String;I)V", "STARTED", "RESUMED", "PAUSED", "STOPPED", "UNKNOWN", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public enum State {
        STARTED,
        RESUMED,
        PAUSED,
        STOPPED,
        UNKNOWN
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    private ActivityManager() {
    }

    private final int getStartedActivitiesCount() {
        return this.startedActivities.size();
    }

    private final int getResumedActivitiesCount() {
        return this.resumedActivities.size();
    }

    private final boolean isAppForeground() {
        return !this.resumedActivities.isEmpty();
    }

    private final boolean getNoResumedActivities() {
        return this.resumedActivities.isEmpty();
    }

    private final boolean getNoStartedActivities() {
        return this.startedActivities.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: configChangeRunnable$lambda-0, reason: not valid java name */
    public static final void m3502configChangeRunnable$lambda0(ActivityManager this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (this$0.getNoResumedActivities() && this$0.state != State.PAUSED) {
            this$0.state = State.PAUSED;
            Iterator<LifeCycleCallback> it = this$0.callbacks.iterator();
            while (it.hasNext()) {
                it.next().onPause();
            }
        }
        if (this$0.getNoStartedActivities() && this$0.state == State.PAUSED) {
            this$0.state = State.STOPPED;
            Iterator<LifeCycleCallback> it2 = this$0.callbacks.iterator();
            while (it2.hasNext()) {
                it2.next().onStop();
            }
        }
    }

    public final void init(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.isInitialized.getAndSet(true)) {
            return;
        }
        try {
            Handler handler = new Handler(Looper.getMainLooper());
            this.handler = handler;
            handler.post(new Runnable() { // from class: com.vungle.ads.internal.util.ActivityManager$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    ActivityManager.m3503init$lambda1(context, this);
                }
            });
        } catch (Exception e) {
            Logger.Companion companion = Logger.INSTANCE;
            String TAG2 = TAG;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            companion.e(TAG2, "Error initializing ActivityManager", e);
            this.isInitialized.set(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: init$lambda-1, reason: not valid java name */
    public static final void m3503init$lambda1(Context context, ActivityManager this$0) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(this$0);
    }

    public final void deInit(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).unregisterActivityLifecycleCallbacks(this);
        this.startedActivities.clear();
        this.resumedActivities.clear();
        this.isInitialized.set(false);
        this.callbacks.clear();
        this.adLeftCallbacks.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean inForeground() {
        return !this.isInitialized.get() || this.lastStoppedActivityName == null || isAppForeground();
    }

    public final void addListener(LifeCycleCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.callbacks.add(callback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void removeListener(LifeCycleCallback callback) {
        this.callbacks.remove(callback);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.startedActivities.add(activity.toString());
        if (getStartedActivitiesCount() != 1 || CollectionsKt.listOf((Object[]) new State[]{State.STARTED, State.RESUMED}).contains(this.state)) {
            return;
        }
        this.state = State.STARTED;
        Iterator<LifeCycleCallback> it = this.callbacks.iterator();
        while (it.hasNext()) {
            it.next().onStart();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        Handler handler;
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.lastStoppedActivityName = activity.toString();
        this.startedActivities.remove(activity.toString());
        if (!getNoStartedActivities() || (handler = this.handler) == null) {
            return;
        }
        handler.removeCallbacks(this.configChangeRunnable);
        handler.postDelayed(this.configChangeRunnable, CONFIG_CHANGE_DELAY);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        boolean noResumedActivities = getNoResumedActivities();
        this.resumedActivities.add(activity.toString());
        if (getResumedActivitiesCount() == 1) {
            if (noResumedActivities && !CollectionsKt.listOf(State.RESUMED).contains(this.state)) {
                this.state = State.RESUMED;
                Iterator<LifeCycleCallback> it = this.callbacks.iterator();
                while (it.hasNext()) {
                    it.next().onResume();
                }
                return;
            }
            Handler handler = this.handler;
            if (handler != null) {
                handler.removeCallbacks(this.configChangeRunnable);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.resumedActivities.remove(activity.toString());
        if (getNoResumedActivities()) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.removeCallbacks(this.configChangeRunnable);
            }
            Handler handler2 = this.handler;
            if (handler2 != null) {
                handler2.postDelayed(this.configChangeRunnable, CONFIG_CHANGE_DELAY);
            }
        }
    }

    public final void addOnNextAppLeftCallback(LeftApplicationCallback leftCallback) {
        if (leftCallback == null) {
            return;
        }
        if (!this.isInitialized.get()) {
            leftCallback.onLeftApplication();
            return;
        }
        final WeakReference weakReference = new WeakReference(leftCallback);
        final Runnable runnable = new Runnable() { // from class: com.vungle.ads.internal.util.ActivityManager$addOnNextAppLeftCallback$cancelRunnable$1
            @Override // java.lang.Runnable
            public void run() {
                Handler handler = this.this$0.handler;
                if (handler != null) {
                    handler.removeCallbacks(this);
                }
                this.this$0.removeOnNextAppLeftCallback(weakReference.get());
            }
        };
        LifeCycleCallback lifeCycleCallback = new LifeCycleCallback() { // from class: com.vungle.ads.internal.util.ActivityManager$addOnNextAppLeftCallback$callback$1
            private boolean wasPaused;

            public final boolean getWasPaused() {
                return this.wasPaused;
            }

            public final void setWasPaused(boolean z) {
                this.wasPaused = z;
            }

            @Override // com.vungle.ads.internal.util.ActivityManager.LifeCycleCallback
            public void onStop() {
                super.onStop();
                ActivityManager.LeftApplicationCallback leftApplicationCallback = weakReference.get();
                if (this.wasPaused && leftApplicationCallback != null && this.adLeftCallbacks.containsKey(leftApplicationCallback)) {
                    leftApplicationCallback.onLeftApplication();
                }
                this.removeOnNextAppLeftCallback(leftApplicationCallback);
                Handler handler = this.handler;
                if (handler != null) {
                    handler.removeCallbacks(runnable);
                }
            }

            @Override // com.vungle.ads.internal.util.ActivityManager.LifeCycleCallback
            public void onResume() {
                super.onResume();
                Handler handler = this.handler;
                if (handler != null) {
                    handler.postDelayed(runnable, ActivityManager.INSTANCE.getCONFIG_CHANGE_DELAY() * ((long) 2));
                }
            }

            @Override // com.vungle.ads.internal.util.ActivityManager.LifeCycleCallback
            public void onPause() {
                super.onPause();
                this.wasPaused = true;
                Handler handler = this.handler;
                if (handler != null) {
                    handler.removeCallbacks(runnable);
                }
            }
        };
        this.adLeftCallbacks.put(leftCallback, lifeCycleCallback);
        if (inForeground()) {
            Handler handler = this.handler;
            if (handler != null) {
                handler.postDelayed(runnable, TIMEOUT);
            }
            addListener(lifeCycleCallback);
            return;
        }
        instance.addListener(new LifeCycleCallback() { // from class: com.vungle.ads.internal.util.ActivityManager.addOnNextAppLeftCallback.1
            @Override // com.vungle.ads.internal.util.ActivityManager.LifeCycleCallback
            public void onStart() {
                ActivityManager.INSTANCE.getInstance$vungle_ads_release().removeListener(this);
                LifeCycleCallback lifeCycleCallback2 = (LifeCycleCallback) ActivityManager.this.adLeftCallbacks.get(weakReference.get());
                if (lifeCycleCallback2 != null) {
                    Handler handler2 = ActivityManager.this.handler;
                    if (handler2 != null) {
                        handler2.postDelayed(runnable, ActivityManager.INSTANCE.getTIMEOUT());
                    }
                    ActivityManager.this.addListener(lifeCycleCallback2);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void removeOnNextAppLeftCallback(LeftApplicationCallback leftCallback) {
        LifeCycleCallback lifeCycleCallbackRemove;
        if (leftCallback == null || (lifeCycleCallbackRemove = this.adLeftCallbacks.remove(leftCallback)) == null) {
            return;
        }
        removeListener(lifeCycleCallbackRemove);
    }

    /* JADX INFO: compiled from: ActivityManager.kt */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bJ.\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u001f2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0002J,\u0010#\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\b\u0010$\u001a\u0004\u0018\u00010\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u001f2\b\u0010%\u001a\u0004\u0018\u00010&J6\u0010#\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u001f2\b\u0010%\u001a\u0004\u0018\u00010&2\b\u0010!\u001a\u0004\u0018\u00010\"R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007R\u0019\u0010\b\u001a\n \n*\u0004\u0018\u00010\t0\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u0002\u001a\u0004\b\u000f\u0010\u0007R\u001c\u0010\u0010\u001a\u00020\u00118\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\u0002\u001a\u0004\b\u0013\u0010\u0014¨\u0006'"}, d2 = {"Lcom/vungle/ads/internal/util/ActivityManager$Companion;", "", "()V", "CONFIG_CHANGE_DELAY", "", "getCONFIG_CHANGE_DELAY$annotations", "getCONFIG_CHANGE_DELAY", "()J", "TAG", "", "kotlin.jvm.PlatformType", "getTAG", "()Ljava/lang/String;", "TIMEOUT", "getTIMEOUT$annotations", "getTIMEOUT", f5.o, "Lcom/vungle/ads/internal/util/ActivityManager;", "getInstance$vungle_ads_release$annotations", "getInstance$vungle_ads_release", "()Lcom/vungle/ads/internal/util/ActivityManager;", "addLifecycleListener", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;", v8.a.e, "context", "Landroid/content/Context;", "startActivityHandleException", "", "deepLinkOverrideIntent", "Landroid/content/Intent;", "defaultIntent", "adOpenCallback", "Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;", "startWhenForeground", "deeplinkOverrideIntent", "leftCallback", "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getCONFIG_CHANGE_DELAY$annotations() {
        }

        public static /* synthetic */ void getInstance$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getTIMEOUT$annotations() {
        }

        private Companion() {
        }

        public final String getTAG() {
            return ActivityManager.TAG;
        }

        public final ActivityManager getInstance$vungle_ads_release() {
            return ActivityManager.instance;
        }

        public final long getTIMEOUT() {
            return ActivityManager.TIMEOUT;
        }

        public final long getCONFIG_CHANGE_DELAY() {
            return ActivityManager.CONFIG_CHANGE_DELAY;
        }

        public final void startWhenForeground(Context context, final Intent deepLinkOverrideIntent, final Intent defaultIntent, final LeftApplicationCallback leftCallback, final PresenterAdOpenCallback adOpenCallback) {
            Intrinsics.checkNotNullParameter(context, "context");
            final WeakReference weakReference = new WeakReference(context);
            if (getInstance$vungle_ads_release().inForeground()) {
                if (startActivityHandleException(context, deepLinkOverrideIntent, defaultIntent, adOpenCallback)) {
                    getInstance$vungle_ads_release().addOnNextAppLeftCallback(leftCallback);
                    return;
                }
                return;
            }
            getInstance$vungle_ads_release().addListener(new LifeCycleCallback() { // from class: com.vungle.ads.internal.util.ActivityManager$Companion$startWhenForeground$1
                @Override // com.vungle.ads.internal.util.ActivityManager.LifeCycleCallback
                public void onStart() {
                    super.onStart();
                    ActivityManager.INSTANCE.getInstance$vungle_ads_release().removeListener(this);
                    Context context2 = weakReference.get();
                    if (context2 == null || !ActivityManager.INSTANCE.startActivityHandleException(context2, deepLinkOverrideIntent, defaultIntent, adOpenCallback)) {
                        return;
                    }
                    ActivityManager.INSTANCE.getInstance$vungle_ads_release().addOnNextAppLeftCallback(leftCallback);
                }
            });
        }

        public final void startWhenForeground(Context context, Intent deeplinkOverrideIntent, Intent defaultIntent, LeftApplicationCallback leftCallback) {
            Intrinsics.checkNotNullParameter(context, "context");
            startWhenForeground(context, deeplinkOverrideIntent, defaultIntent, leftCallback, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean startActivityHandleException(Context context, Intent deepLinkOverrideIntent, Intent defaultIntent, PresenterAdOpenCallback adOpenCallback) throws Throwable {
            if (deepLinkOverrideIntent == null && defaultIntent == null) {
                return false;
            }
            try {
                if (deepLinkOverrideIntent != null) {
                    context.startActivity(deepLinkOverrideIntent);
                    if (adOpenCallback != null) {
                        adOpenCallback.onDeeplinkClick(true);
                    }
                } else {
                    context.startActivity(defaultIntent);
                }
                return true;
            } catch (Exception e) {
                Logger.Companion companion = Logger.INSTANCE;
                String TAG = getTAG();
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                companion.e(TAG, "Cannot launch/find activity to handle the Implicit intent: " + e);
                if (deepLinkOverrideIntent != null) {
                    try {
                        AnalyticsClient.logError$vungle_ads_release$default(AnalyticsClient.INSTANCE, 312, "Fail to open " + deepLinkOverrideIntent.getDataString(), "", (String) null, (String) null, 24, (Object) null);
                        if (adOpenCallback != null) {
                            adOpenCallback.onDeeplinkClick(false);
                        }
                    } catch (Exception unused) {
                        return false;
                    }
                }
                if (deepLinkOverrideIntent != null && defaultIntent != null) {
                    context.startActivity(defaultIntent);
                    return true;
                }
                return false;
            }
        }

        public final void init(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            getInstance$vungle_ads_release().init(context);
        }

        public final void addLifecycleListener(LifeCycleCallback listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            getInstance$vungle_ads_release().addListener(listener);
        }
    }
}
