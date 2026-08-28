package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfnk extends zzbaq {
    final /* synthetic */ zzggh zza;
    final /* synthetic */ com.google.android.gms.ads.internal.client.zzfu zzb;
    final /* synthetic */ zzfnl zzc;

    zzfnk(zzfnl zzfnlVar, zzggh zzgghVar, com.google.android.gms.ads.internal.client.zzfu zzfuVar) {
        this.zza = zzgghVar;
        this.zzb = zzfuVar;
        this.zzc = zzfnlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbar
    public final void zzb(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzbar
    public final void zzc(com.google.android.gms.ads.internal.client.zze zzeVar) {
        com.google.android.gms.ads.internal.util.client.zzm.zzj("Failed to load app open ad with error parcel: " + zzeVar.zzb().toString() + " for ad unit: " + this.zzb.zza);
        new zzfnz(this.zzc, this.zza).zza(zzeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbar
    public final void zzd(zzbao zzbaoVar) {
        new zzfnz(this.zzc, this.zza).zzb(zzbaoVar);
    }
}
