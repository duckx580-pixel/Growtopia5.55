package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzay implements Runnable {
    final /* synthetic */ zzjs zza;
    final /* synthetic */ zzaz zzb;

    zzay(zzaz zzazVar, zzjs zzjsVar) {
        this.zza = zzjsVar;
        this.zzb = zzazVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjs zzjsVar = this.zza;
        zzjsVar.zzaV();
        if (zzaf.zza()) {
            zzjsVar.zzaX().zzq(this);
            return;
        }
        zzaz zzazVar = this.zzb;
        boolean zZze = zzazVar.zze();
        zzazVar.zzd = 0L;
        if (zZze) {
            zzazVar.zzc();
        }
    }
}
