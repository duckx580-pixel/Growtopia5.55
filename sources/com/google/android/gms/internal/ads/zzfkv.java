package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfkv implements zzgfk {
    final /* synthetic */ zzfkl zza;
    final /* synthetic */ zzfkx zzb;

    zzfkv(zzfkx zzfkxVar, zzfkl zzfklVar) {
        this.zza = zzfklVar;
        this.zzb = zzfkxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        this.zzb.zza.zzd.zzb(this.zza, th);
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zzb(Object obj) {
        this.zzb.zza.zzd.zzd(this.zza);
    }
}
