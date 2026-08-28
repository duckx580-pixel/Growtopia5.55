package com.google.android.gms.internal.ads;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbbp implements BaseGmsClient.BaseOnConnectionFailedListener {
    final /* synthetic */ zzcas zza;
    final /* synthetic */ zzbbq zzb;

    zzbbp(zzbbq zzbbqVar, zzcas zzcasVar) {
        this.zza = zzcasVar;
        this.zzb = zzbbqVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        synchronized (this.zzb.zzd) {
            this.zza.zzd(new RuntimeException("Connection failed."));
        }
    }
}
