package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzclo implements com.google.android.gms.ads.nonagon.signalgeneration.zzw {
    private final zzcjk zza;
    private zzcxk zzb;
    private com.google.android.gms.ads.nonagon.signalgeneration.zzau zzc;

    /* synthetic */ zzclo(zzcjk zzcjkVar, zzcln zzclnVar) {
        this.zza = zzcjkVar;
    }

    @Override // com.google.android.gms.ads.nonagon.signalgeneration.zzw
    public final /* bridge */ /* synthetic */ com.google.android.gms.ads.nonagon.signalgeneration.zzw zza(zzcxk zzcxkVar) {
        this.zzb = zzcxkVar;
        return this;
    }

    @Override // com.google.android.gms.ads.nonagon.signalgeneration.zzw
    public final /* bridge */ /* synthetic */ com.google.android.gms.ads.nonagon.signalgeneration.zzw zzb(com.google.android.gms.ads.nonagon.signalgeneration.zzau zzauVar) {
        this.zzc = zzauVar;
        return this;
    }

    @Override // com.google.android.gms.ads.nonagon.signalgeneration.zzw
    public final com.google.android.gms.ads.nonagon.signalgeneration.zzx zzc() {
        zzhiq.zzc(this.zzb, zzcxk.class);
        zzhiq.zzc(this.zzc, com.google.android.gms.ads.nonagon.signalgeneration.zzau.class);
        return new zzclq(this.zza, this.zzc, new zzcuo(), new zzcwn(), new zzdur(), this.zzb, null, null, null);
    }
}
