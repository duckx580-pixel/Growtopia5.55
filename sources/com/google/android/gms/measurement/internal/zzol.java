package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzol {
    final /* synthetic */ zzop zza;
    private zzok zzb;

    zzol(zzop zzopVar) {
        this.zza = zzopVar;
    }

    final void zza(long j) {
        zzop zzopVar = this.zza;
        this.zzb = new zzok(this, zzopVar.zzu.zzaU().currentTimeMillis(), j);
        zzopVar.zzd.postDelayed(this.zzb, 2000L);
    }

    final void zzb() {
        zzop zzopVar = this.zza;
        zzopVar.zzg();
        zzok zzokVar = this.zzb;
        if (zzokVar != null) {
            zzopVar.zzd.removeCallbacks(zzokVar);
        }
        zzio zzioVar = zzopVar.zzu;
        zzioVar.zzm().zzn.zza(false);
        zzopVar.zzm(false);
        if (zzioVar.zzf().zzx(null, zzgi.zzaZ)) {
            zzio zzioVar2 = zzopVar.zzu;
            if (zzioVar2.zzq().zzap()) {
                zzioVar.zzaW().zzj().zza("Retrying trigger URI registration in foreground");
                zzioVar2.zzq().zzU();
            }
        }
    }
}
