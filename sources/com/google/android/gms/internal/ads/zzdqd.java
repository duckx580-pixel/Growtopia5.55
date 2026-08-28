package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.VideoController;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdqd extends VideoController.VideoLifecycleCallbacks {
    private final zzdkp zza;

    public zzdqd(zzdkp zzdkpVar) {
        this.zza = zzdkpVar;
    }

    private static com.google.android.gms.ads.internal.client.zzee zza(zzdkp zzdkpVar) {
        com.google.android.gms.ads.internal.client.zzeb zzebVarZzj = zzdkpVar.zzj();
        if (zzebVarZzj == null) {
            return null;
        }
        try {
            return zzebVarZzj.zzi();
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void onVideoEnd() {
        com.google.android.gms.ads.internal.client.zzee zzeeVarZza = zza(this.zza);
        if (zzeeVarZza == null) {
            return;
        }
        try {
            zzeeVarZza.zze();
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzk("Unable to call onVideoEnd()", e);
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void onVideoPause() {
        com.google.android.gms.ads.internal.client.zzee zzeeVarZza = zza(this.zza);
        if (zzeeVarZza == null) {
            return;
        }
        try {
            zzeeVarZza.zzg();
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzk("Unable to call onVideoEnd()", e);
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void onVideoStart() {
        com.google.android.gms.ads.internal.client.zzee zzeeVarZza = zza(this.zza);
        if (zzeeVarZza == null) {
            return;
        }
        try {
            zzeeVarZza.zzi();
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzk("Unable to call onVideoEnd()", e);
        }
    }
}
