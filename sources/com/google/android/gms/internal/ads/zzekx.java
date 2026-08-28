package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzekx extends zzely {
    private final zzdgj zza;

    public zzekx(zzcxy zzcxyVar, zzdfy zzdfyVar, zzcys zzcysVar, zzczh zzczhVar, zzczm zzczmVar, zzcyn zzcynVar, zzdcx zzdcxVar, zzdgv zzdgvVar, zzdag zzdagVar, zzdgj zzdgjVar, zzdct zzdctVar) {
        super(zzcxyVar, zzdfyVar, zzcysVar, zzczhVar, zzczmVar, zzdcxVar, zzdagVar, zzdgvVar, zzdctVar, zzcynVar);
        this.zza = zzdgjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzely, com.google.android.gms.internal.ads.zzbpr
    public final void zzs(zzbwy zzbwyVar) {
        this.zza.zza(zzbwyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzely, com.google.android.gms.internal.ads.zzbpr
    public final void zzt(zzbxc zzbxcVar) throws RemoteException {
        this.zza.zza(new zzbwy(zzbxcVar.zzf(), zzbxcVar.zze()));
    }

    @Override // com.google.android.gms.internal.ads.zzely, com.google.android.gms.internal.ads.zzbpr
    public final void zzu() throws RemoteException {
        this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzely, com.google.android.gms.internal.ads.zzbpr
    public final void zzv() {
        this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzely, com.google.android.gms.internal.ads.zzbpr
    public final void zzy() {
        this.zza.zzc();
    }
}
