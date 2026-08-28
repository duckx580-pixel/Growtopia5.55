package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcjy implements zzcru {
    private final zzcjk zza;
    private zzfec zzb;
    private zzfdf zzc;
    private zzddu zzd;
    private zzcxk zze;
    private zzemk zzf;
    private zzcsw zzg;
    private zzekn zzh;
    private zzcqo zzi;
    private zzdit zzj;

    /* synthetic */ zzcjy(zzcjk zzcjkVar, zzcjx zzcjxVar) {
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

    @Override // com.google.android.gms.internal.ads.zzcru
    public final /* bridge */ /* synthetic */ zzcru zzc(zzcqo zzcqoVar) {
        this.zzi = zzcqoVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcru
    public final /* bridge */ /* synthetic */ zzcru zzd(zzdit zzditVar) {
        this.zzj = zzditVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcru
    public final /* bridge */ /* synthetic */ zzcru zze(zzemk zzemkVar) {
        this.zzf = zzemkVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcru
    public final /* bridge */ /* synthetic */ zzcru zzf(zzddu zzdduVar) {
        this.zzd = zzdduVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcru
    public final /* bridge */ /* synthetic */ zzcru zzg(zzcsw zzcswVar) {
        this.zzg = zzcswVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcru
    public final /* bridge */ /* synthetic */ zzcru zzi(zzcxk zzcxkVar) {
        this.zze = zzcxkVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcru
    public final /* bridge */ /* synthetic */ zzcru zzj(zzekn zzeknVar) {
        this.zzh = zzeknVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcxg
    /* JADX INFO: renamed from: zzk, reason: merged with bridge method [inline-methods] */
    public final zzcrv zzh() {
        zzhiq.zzc(this.zzd, zzddu.class);
        zzhiq.zzc(this.zze, zzcxk.class);
        zzhiq.zzc(this.zzf, zzemk.class);
        zzhiq.zzc(this.zzg, zzcsw.class);
        if (this.zzh == null) {
            this.zzh = zzekp.zza();
        }
        zzhiq.zzc(this.zzi, zzcqo.class);
        zzhiq.zzc(this.zzj, zzdit.class);
        return new zzcka(this.zza, this.zzi, this.zzj, new zzcuo(), new zzfii(), new zzcwn(), new zzdur(), this.zzd, this.zze, this.zzh, this.zzf, this.zzg, null, this.zzb, this.zzc, null);
    }
}
