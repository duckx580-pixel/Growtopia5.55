package com.google.android.gms.internal.ads;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbbb implements BaseGmsClient.BaseOnConnectionFailedListener {
    final /* synthetic */ zzbbc zza;

    zzbbb(zzbbc zzbbcVar) {
        this.zza = zzbbcVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        synchronized (this.zza.zzc) {
            this.zza.zzf = null;
            zzbbc zzbbcVar = this.zza;
            if (zzbbcVar.zzd != null) {
                zzbbcVar.zzd = null;
            }
            this.zza.zzc.notifyAll();
        }
    }
}
