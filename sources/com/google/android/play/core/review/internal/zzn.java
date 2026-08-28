package com.google.android.play.core.review.internal;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.1 */
/* JADX INFO: loaded from: classes3.dex */
final class zzn extends zzj {
    final /* synthetic */ zzt zza;

    zzn(zzt zztVar) {
        this.zza = zztVar;
    }

    @Override // com.google.android.play.core.review.internal.zzj
    public final void zza() {
        zzt zztVar = this.zza;
        if (zztVar.zzn != null) {
            zztVar.zzc.zzd("Unbind from service.", new Object[0]);
            zzt zztVar2 = this.zza;
            zztVar2.zzb.unbindService(zztVar2.zzm);
            this.zza.zzh = false;
            this.zza.zzn = null;
            this.zza.zzm = null;
        }
        this.zza.zzt();
    }
}
