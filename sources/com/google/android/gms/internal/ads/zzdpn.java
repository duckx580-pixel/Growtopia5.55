package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdpn implements zzgfk {
    final /* synthetic */ zzfgh zza;
    final /* synthetic */ zzfgk zzb;
    final /* synthetic */ zzcop zzc;
    final /* synthetic */ zzdpt zzd;

    zzdpn(zzdpt zzdptVar, zzfgh zzfghVar, zzfgk zzfgkVar, zzcop zzcopVar) {
        this.zza = zzfghVar;
        this.zzb = zzfgkVar;
        this.zzc = zzcopVar;
        this.zzd = zzdptVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcfo zzcfoVar = (zzcfo) obj;
        zzcfoVar.zzW(this.zza, this.zzb);
        zzchg zzchgVarZzN = zzcfoVar.zzN();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjK)).booleanValue() && zzchgVarZzN != null) {
            zzcop zzcopVar = this.zzc;
            zzdpt zzdptVar = this.zzd;
            zzchgVarZzN.zzI(zzcopVar, zzdptVar.zzi, zzdptVar.zzj);
            zzcop zzcopVar2 = this.zzc;
            zzdpt zzdptVar2 = this.zzd;
            zzchgVarZzN.zzK(zzcopVar2, zzdptVar2.zzi, zzdptVar2.zzd);
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzmA)).booleanValue() || zzchgVarZzN == null) {
            return;
        }
        zzchgVarZzN.zzL(this.zza);
    }
}
