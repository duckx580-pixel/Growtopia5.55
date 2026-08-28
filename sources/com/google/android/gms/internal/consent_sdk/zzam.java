package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: compiled from: com.google.android.ump:user-messaging-platform@@3.0.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzam implements zzaw {
    private final zzag zza;
    private final zzdq zzb;
    private final zzdq zzc;
    private final zzdq zzd;
    private final zzdq zze;
    private final zzdq zzf;

    /* synthetic */ zzam(zzag zzagVar, zzbp zzbpVar, zzal zzalVar) {
        this.zza = zzagVar;
        zzdq zzdqVarZzb = zzdm.zzb(new zzbx(zzagVar.zzb));
        this.zzb = zzdqVarZzb;
        zzdn zzdnVarZzb = zzdo.zzb(zzbpVar);
        this.zzc = zzdnVarZzb;
        zzdl zzdlVar = new zzdl();
        this.zzd = zzdlVar;
        zzcb zzcbVar = new zzcb(zzagVar.zzb, zzdqVarZzb, zzar.zza, zzat.zza, zzagVar.zzh, zzagVar.zzi, zzdlVar, zzagVar.zzc);
        this.zze = zzcbVar;
        zzbv zzbvVar = new zzbv(zzdqVarZzb, zzar.zza, zzcbVar);
        this.zzf = zzbvVar;
        zzdl.zzb(zzdlVar, zzdm.zzb(new zzbc(zzagVar.zzb, zzagVar.zzd, zzdqVarZzb, zzagVar.zzc, zzdnVarZzb, zzbvVar)));
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzaw
    public final zzbb zza() {
        return (zzbb) this.zzd.zza();
    }
}
