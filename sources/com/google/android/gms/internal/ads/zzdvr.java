package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdvr extends zzbxl {
    final /* synthetic */ zzdvt zza;

    zzdvr(zzdvt zzdvtVar) {
        this.zza = zzdvtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbxm
    public final void zze(int i) throws RemoteException {
        zzdvt zzdvtVar = this.zza;
        zzdvtVar.zzb.zzm(zzdvtVar.zza, i);
    }

    @Override // com.google.android.gms.internal.ads.zzbxm
    public final void zzf(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        zzdvt zzdvtVar = this.zza;
        zzdvtVar.zzb.zzm(zzdvtVar.zza, zzeVar.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbxm
    public final void zzg() throws RemoteException {
        zzdvt zzdvtVar = this.zza;
        zzdvtVar.zzb.zzp(zzdvtVar.zza);
    }
}
