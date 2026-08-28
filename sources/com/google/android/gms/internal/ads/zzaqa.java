package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaqa implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzaqc zzc;

    zzaqa(zzaqc zzaqcVar, String str, long j) {
        this.zza = str;
        this.zzb = j;
        this.zzc = zzaqcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zza.zza(this.zza, this.zzb);
        zzaqc zzaqcVar = this.zzc;
        zzaqcVar.zza.zzb(zzaqcVar.toString());
    }
}
