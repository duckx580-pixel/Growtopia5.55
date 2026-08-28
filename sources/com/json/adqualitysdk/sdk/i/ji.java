package com.json.adqualitysdk.sdk.i;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes2.dex */
public final class ji {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private jn f2707;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private boolean f2708 = false;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private Handler f2706 = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private jf f2709 = new jj() { // from class: com.ironsource.adqualitysdk.sdk.i.ji.2
        @Override // com.json.adqualitysdk.sdk.i.jj, android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
            ji.m2692(ji.this);
        }

        @Override // com.json.adqualitysdk.sdk.i.jj, android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            ji.m2692(ji.this);
        }

        @Override // com.json.adqualitysdk.sdk.i.jj, android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            ji.m2694(ji.this, activity);
        }

        @Override // com.json.adqualitysdk.sdk.i.jj, android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            ji.m2693(ji.this, activity);
        }

        @Override // com.json.adqualitysdk.sdk.i.jj, android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
            ji.m2692(ji.this);
        }

        @Override // com.json.adqualitysdk.sdk.i.jj, android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            ji.m2692(ji.this);
        }

        @Override // com.json.adqualitysdk.sdk.i.jj, android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            ji.m2692(ji.this);
        }
    };

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ boolean m2695(ji jiVar) {
        jiVar.f2708 = true;
        return true;
    }

    public ji(jn jnVar) {
        this.f2707 = jnVar;
        ja.m2606().m2611(this.f2709);
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final void m2697() {
        this.f2706.removeCallbacksAndMessages(null);
        if (this.f2709 != null) {
            ja.m2606().m2609(this.f2709);
            this.f2709 = null;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ void m2692(ji jiVar) {
        jiVar.f2706.removeCallbacksAndMessages(null);
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ void m2694(ji jiVar, Activity activity) {
        if (jiVar.f2708) {
            jiVar.f2708 = false;
            jn jnVar = jiVar.f2707;
            if (jnVar != null) {
                jnVar.mo465(activity);
            }
        }
        jiVar.f2706.removeCallbacksAndMessages(null);
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ void m2693(ji jiVar, final Activity activity) {
        jiVar.f2706.postDelayed(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.ji.4
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                ji.m2695(ji.this);
                if (ji.this.f2707 != null) {
                    ji.this.f2707.mo466(activity);
                }
            }
        }, 500L);
    }
}
