package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfnz extends zzfnj {
    final /* synthetic */ zzfoa zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfnz(zzfoa zzfoaVar, zzggh zzgghVar) {
        super(zzgghVar);
        this.zza = zzfoaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfnj
    public final void zza(com.google.android.gms.ads.internal.client.zze zzeVar) {
        this.zza.zzj.set(false);
        int i = zzeVar.zza;
        if (i != 1 && i != 8 && i != 10 && i != 11) {
            this.zza.zzo(true);
            return;
        }
        com.google.android.gms.ads.internal.client.zzfu zzfuVar = this.zza.zze;
        com.google.android.gms.ads.internal.util.client.zzm.zzi("Preloading " + zzfuVar.zzb + ", for adUnitId:" + zzfuVar.zza + ", Ad load failed. Stop preloading due to non-retriable error:");
        this.zza.zzf.set(false);
    }
}
