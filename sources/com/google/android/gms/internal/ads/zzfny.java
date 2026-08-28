package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfny implements zzgfk {
    final /* synthetic */ zzfoa zza;

    zzfny(zzfoa zzfoaVar) {
        this.zza = zzfoaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        this.zza.zzj.set(false);
        if ((th instanceof zzfni) && ((zzfni) th).zza() == 0) {
            throw null;
        }
        this.zza.zzo(true);
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zzb(Object obj) {
        this.zza.zzj.set(false);
        if (obj == null) {
            this.zza.zzo(true);
            return;
        }
        this.zza.zzi.zzc();
        this.zza.zzm(obj);
        this.zza.zzo(false);
    }
}
