package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfnn extends com.google.android.gms.ads.internal.client.zzbn {
    final /* synthetic */ zzggh zza;
    final /* synthetic */ com.google.android.gms.ads.internal.client.zzby zzb;
    final /* synthetic */ zzfno zzc;

    zzfnn(zzfno zzfnoVar, zzggh zzgghVar, com.google.android.gms.ads.internal.client.zzby zzbyVar) {
        this.zza = zzgghVar;
        this.zzb = zzbyVar;
        this.zzc = zzfnoVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbo
    public final void zzb(com.google.android.gms.ads.internal.client.zze zzeVar) {
        com.google.android.gms.ads.internal.util.client.zzm.zzj("Failed to load interstitial ad with error: " + zzeVar.zzb().toString() + " for ad unit: " + this.zzc.zze.zza);
        new zzfnz(this.zzc, this.zza).zza(zzeVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbo
    public final void zzc() {
        new zzfnz(this.zzc, this.zza).zzb(this.zzb);
    }
}
