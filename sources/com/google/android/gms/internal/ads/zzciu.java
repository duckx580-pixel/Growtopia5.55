package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzciu implements zzdix {
    private final zzcjk zza;
    private zzfec zzb;
    private zzfdf zzc;
    private zzddu zzd;
    private zzcxk zze;
    private zzdit zzf;
    private zzcqo zzg;

    /* synthetic */ zzciu(zzcjk zzcjkVar, zzcit zzcitVar) {
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

    @Override // com.google.android.gms.internal.ads.zzdix
    public final /* bridge */ /* synthetic */ zzdix zzc(zzcqo zzcqoVar) {
        this.zzg = zzcqoVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdix
    public final /* bridge */ /* synthetic */ zzdix zzd(zzdit zzditVar) {
        this.zzf = zzditVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdix
    public final /* bridge */ /* synthetic */ zzdix zze(zzddu zzdduVar) {
        this.zzd = zzdduVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdix
    public final /* bridge */ /* synthetic */ zzdix zzf(zzcxk zzcxkVar) {
        this.zze = zzcxkVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcxg
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final zzdiy zzh() {
        zzhiq.zzc(this.zzd, zzddu.class);
        zzhiq.zzc(this.zze, zzcxk.class);
        zzhiq.zzc(this.zzf, zzdit.class);
        zzhiq.zzc(this.zzg, zzcqo.class);
        return new zzciw(this.zza, this.zzg, this.zzf, new zzcuo(), new zzfii(), new zzcwn(), new zzdur(), this.zzd, this.zze, zzekp.zza(), null, this.zzb, this.zzc, null);
    }
}
