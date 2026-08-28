package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfji implements zzgfk {
    final /* synthetic */ zzfjl zza;
    final /* synthetic */ zzfjm zzb;

    zzfji(zzfjm zzfjmVar, zzfjl zzfjlVar) {
        this.zza = zzfjlVar;
        this.zzb = zzfjmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        synchronized (this.zzb) {
            this.zzb.zze = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        synchronized (this.zzb) {
            this.zzb.zze = null;
            this.zzb.zzd.addFirst(this.zza);
            zzfjm zzfjmVar = this.zzb;
            if (zzfjmVar.zzf == 1) {
                zzfjmVar.zzh();
            }
        }
    }
}
