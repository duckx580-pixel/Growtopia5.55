package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcko implements zzdvf {
    private final Long zza;
    private final String zzb;
    private final zzcjk zzc;
    private final zzcks zzd;

    /* synthetic */ zzcko(zzcjk zzcjkVar, zzcks zzcksVar, Long l, String str, zzckn zzcknVar) {
        this.zzc = zzcjkVar;
        this.zzd = zzcksVar;
        this.zza = l;
        this.zzb = str;
    }

    @Override // com.google.android.gms.internal.ads.zzdvf
    public final zzdvp zza() {
        zzcks zzcksVar = this.zzd;
        return zzdvq.zza(this.zza.longValue(), zzcksVar.zza, zzdvj.zzc(zzcksVar.zzb), this.zzc, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzdvf
    public final zzdvt zzb() {
        zzcks zzcksVar = this.zzd;
        return zzdvu.zza(this.zza.longValue(), zzcksVar.zza, zzdvj.zzc(zzcksVar.zzb), this.zzc, this.zzb);
    }
}
