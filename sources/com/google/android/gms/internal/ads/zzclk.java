package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzclk implements zzdqm {
    private final zzcjk zza;
    private zzfec zzb;
    private zzfdf zzc;
    private zzddu zzd;
    private zzcxk zze;

    /* synthetic */ zzclk(zzcjk zzcjkVar, zzclj zzcljVar) {
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

    @Override // com.google.android.gms.internal.ads.zzdqm
    public final /* bridge */ /* synthetic */ zzdqm zzc(zzddu zzdduVar) {
        this.zzd = zzdduVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdqm
    public final /* bridge */ /* synthetic */ zzdqm zzd(zzcxk zzcxkVar) {
        this.zze = zzcxkVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcxg
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final zzdqn zzh() {
        zzhiq.zzc(this.zzd, zzddu.class);
        zzhiq.zzc(this.zze, zzcxk.class);
        return new zzclm(this.zza, new zzcuo(), new zzfii(), new zzcwn(), new zzdur(), this.zzd, this.zze, zzekp.zza(), null, this.zzb, this.zzc, null);
    }
}
