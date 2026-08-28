package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzok implements Runnable {
    final long zza;
    final long zzb;
    final /* synthetic */ zzol zzc;

    zzok(zzol zzolVar, long j, long j2) {
        this.zzc = zzolVar;
        this.zza = j;
        this.zzb = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zza.zzu.zzaX().zzq(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzoj
            @Override // java.lang.Runnable
            public final void run() {
                zzok zzokVar = this.zza;
                zzop zzopVar = zzokVar.zzc.zza;
                long j = zzokVar.zza;
                long j2 = zzokVar.zzb;
                zzopVar.zzg();
                zzio zzioVar = zzopVar.zzu;
                zzioVar.zzaW().zzd().zza("Application going to the background");
                zzioVar.zzm().zzn.zza(true);
                zzopVar.zzm(true);
                if (!zzioVar.zzf().zzz()) {
                    zzon zzonVar = zzopVar.zzb;
                    zzonVar.zzd(false, false, j2);
                    zzonVar.zzb(j2);
                }
                zzioVar.zzaW().zzi().zzb("Application backgrounded at: timestamp_millis", Long.valueOf(j));
                zzio zzioVar2 = zzopVar.zzu;
                zzlw zzlwVarZzq = zzioVar2.zzq();
                zzlwVarZzq.zzg();
                zzio zzioVar3 = zzlwVarZzq.zzu;
                zzlwVarZzq.zza();
                zzny zznyVarZzu = zzioVar3.zzu();
                zznyVarZzu.zzg();
                zznyVarZzu.zza();
                if (!zznyVarZzu.zzad() || zznyVarZzu.zzu.zzw().zzm() >= 242600) {
                    zzioVar3.zzu().zzz();
                }
                if (zzioVar.zzf().zzx(null, zzgi.zzaS)) {
                    long jZzk = zzioVar.zzw().zzak(zzioVar.zzaT().getPackageName(), zzioVar.zzf().zzs()) ? 1000L : zzioVar.zzf().zzk(zzioVar.zzaT().getPackageName(), zzgi.zzD);
                    zzioVar.zzaW().zzj().zzb("[sgtm] Scheduling batch upload with minimum latency in millis", Long.valueOf(jZzk));
                    zzioVar2.zzs().zzj(jZzk);
                }
            }
        });
    }
}
