package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzckm implements zzdve {
    private final zzcjk zza;
    private final zzcks zzb;
    private Long zzc;
    private String zzd;

    /* synthetic */ zzckm(zzcjk zzcjkVar, zzcks zzcksVar, zzckl zzcklVar) {
        this.zza = zzcjkVar;
        this.zzb = zzcksVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdve
    public final /* bridge */ /* synthetic */ zzdve zzb(long j) {
        this.zzc = Long.valueOf(j);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdve
    public final zzdvf zzc() {
        zzhiq.zzc(this.zzc, Long.class);
        zzhiq.zzc(this.zzd, String.class);
        return new zzcko(this.zza, this.zzb, this.zzc, this.zzd, null);
    }

    @Override // com.google.android.gms.internal.ads.zzdve
    public final /* bridge */ /* synthetic */ zzdve zza(String str) {
        str.getClass();
        this.zzd = str;
        return this;
    }
}
