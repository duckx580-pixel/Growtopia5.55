package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzctr implements zzgfk {
    final /* synthetic */ zzgfk zza;
    final /* synthetic */ zzctt zzb;

    zzctr(zzctt zzcttVar, zzgfk zzgfkVar) {
        this.zza = zzgfkVar;
        this.zzb = zzcttVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        this.zza.zza(th);
        zzcan.zze.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzctn
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzd();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzctt.zzb(this.zzb, ((zzctm) obj).zza, this.zza);
    }
}
