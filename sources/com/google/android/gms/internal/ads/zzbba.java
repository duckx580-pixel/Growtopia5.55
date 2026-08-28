package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.internal.BaseGmsClient;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbba implements BaseGmsClient.BaseConnectionCallbacks {
    final /* synthetic */ zzbbc zza;

    zzbba(zzbbc zzbbcVar) {
        this.zza = zzbbcVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        zzbbc zzbbcVar;
        synchronized (this.zza.zzc) {
            try {
                zzbbcVar = this.zza;
            } catch (DeadObjectException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzh("Unable to obtain a cache service instance.", e);
                zzbbc.zzh(this.zza);
            }
            if (zzbbcVar.zzd != null) {
                zzbbcVar.zzf = zzbbcVar.zzd.zzq();
                this.zza.zzc.notifyAll();
            } else {
                this.zza.zzc.notifyAll();
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        synchronized (this.zza.zzc) {
            this.zza.zzf = null;
            this.zza.zzc.notifyAll();
        }
    }
}
