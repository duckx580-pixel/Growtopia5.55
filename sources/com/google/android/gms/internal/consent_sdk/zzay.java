package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.ump:user-messaging-platform@@3.0.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzay implements Application.ActivityLifecycleCallbacks {
    final /* synthetic */ zzbb zza;
    private final Activity zzb;

    public zzay(zzbb zzbbVar, Activity activity) {
        this.zza = zzbbVar;
        this.zzb = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzb() {
        this.zza.zzb.unregisterActivityLifecycleCallbacks(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        zzbb zzbbVar = this.zza;
        if (zzbbVar.zzg == null || !zzbbVar.zza) {
            return;
        }
        zzbbVar.zzg.setOwnerActivity(activity);
        zzbb zzbbVar2 = this.zza;
        if (zzbbVar2.zzc != null) {
            zzbbVar2.zzc.zza(activity);
        }
        zzay zzayVar = (zzay) this.zza.zzl.getAndSet(null);
        if (zzayVar != null) {
            zzayVar.zzb();
            zzbb zzbbVar3 = this.zza;
            zzay zzayVar2 = new zzay(zzbbVar3, activity);
            zzbbVar3.zzb.registerActivityLifecycleCallbacks(zzayVar2);
            this.zza.zzl.set(zzayVar2);
        }
        zzbb zzbbVar4 = this.zza;
        if (zzbbVar4.zzg != null) {
            zzbbVar4.zzg.show();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (activity != this.zzb) {
            return;
        }
        if (activity.isChangingConfigurations()) {
            zzbb zzbbVar = this.zza;
            if (zzbbVar.zza && zzbbVar.zzg != null) {
                zzbbVar.zzg.dismiss();
                return;
            }
        }
        this.zza.zzh(new zzg(3, "Activity is destroyed."));
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
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
