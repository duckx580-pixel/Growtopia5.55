package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzavc implements zzfsc {
    final /* synthetic */ zzfqz zza;

    zzavc(zzfqz zzfqzVar) {
        this.zza = zzfqzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfsc
    public final void zza(int i, long j) {
        this.zza.zzd(i, System.currentTimeMillis() - j);
    }

    @Override // com.google.android.gms.internal.ads.zzfsc
    public final void zzb(int i, long j, String str) {
        this.zza.zze(i, System.currentTimeMillis() - j, str);
    }
}
