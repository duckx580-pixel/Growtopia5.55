package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzlr implements Runnable {
    final /* synthetic */ zzjx zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ boolean zzc;
    final /* synthetic */ zzlw zzd;

    zzlr(zzlw zzlwVar, zzjx zzjxVar, long j, boolean z) {
        this.zza = zzjxVar;
        this.zzb = j;
        this.zzc = z;
        this.zzd = zzlwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzlw zzlwVar = this.zzd;
        zzjx zzjxVar = this.zza;
        zzlwVar.zzaj(zzjxVar);
        zzlw.zzD(zzlwVar, zzjxVar, this.zzb, true, this.zzc);
    }
}
