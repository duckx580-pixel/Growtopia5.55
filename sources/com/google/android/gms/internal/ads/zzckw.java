package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzckw implements zzdib {
    private final zzcjk zza;
    private zzfec zzb;
    private zzfdf zzc;
    private zzddu zzd;
    private zzcxk zze;
    private zzemk zzf;

    /* synthetic */ zzckw(zzcjk zzcjkVar, zzckv zzckvVar) {
        this.zza = zzcjkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcxg
    public final /* synthetic */ zzcxg zza(zzfdf zzfdfVar) {
        this.zzc = zzfdfVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcxg
    public final /* synthetic */ zzcxg zzb(zzfec zzfecVar) {
        this.zzb = zzfecVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdib
    public final /* bridge */ /* synthetic */ zzdib zzc(zzemk zzemkVar) {
        this.zzf = zzemkVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdib
    public final /* bridge */ /* synthetic */ zzdib zzd(zzddu zzdduVar) {
        this.zzd = zzdduVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdib
    public final /* bridge */ /* synthetic */ zzdib zze(zzcxk zzcxkVar) {
        this.zze = zzcxkVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcxg
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final zzdic zzh() {
        zzhiq.zzc(this.zzd, zzddu.class);
        zzhiq.zzc(this.zze, zzcxk.class);
        zzhiq.zzc(this.zzf, zzemk.class);
        return new zzcky(this.zza, new zzcuo(), new zzfii(), new zzcwn(), new zzdur(), this.zzd, this.zze, zzekp.zza(), this.zzf, null, this.zzb, this.zzc, null);
    }
}
