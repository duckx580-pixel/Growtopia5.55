package com.google.android.gms.internal.ads;

import android.os.SystemClock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzqx implements zzqb {
    final /* synthetic */ zzrc zza;

    /* synthetic */ zzqx(zzrc zzrcVar, zzqw zzqwVar) {
        this.zza = zzrcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzqb
    public final void zza(long j) {
        zzea.zzf("DefaultAudioSink", "Ignoring impossibly large audio latency: " + j);
    }

    @Override // com.google.android.gms.internal.ads.zzqb
    public final void zzb(long j) {
        zzrc zzrcVar = this.zza;
        if (zzrcVar.zzo != null) {
            ((zzrh) zzrcVar.zzo).zza.zzc.zzv(j);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqb
    public final void zzc(long j, long j2, long j3, long j4) {
        zzrc zzrcVar = this.zza;
        zzea.zzf("DefaultAudioSink", "Spurious audio timestamp (frame position mismatch): " + j + ", " + j2 + ", " + j3 + ", " + j4 + ", " + zzrcVar.zzL() + ", " + zzrcVar.zzM());
    }

    @Override // com.google.android.gms.internal.ads.zzqb
    public final void zzd(long j, long j2, long j3, long j4) {
        zzrc zzrcVar = this.zza;
        zzea.zzf("DefaultAudioSink", "Spurious audio timestamp (system clock mismatch): " + j + ", " + j2 + ", " + j3 + ", " + j4 + ", " + zzrcVar.zzL() + ", " + zzrcVar.zzM());
    }

    @Override // com.google.android.gms.internal.ads.zzqb
    public final void zze(int i, long j) {
        zzrc zzrcVar = this.zza;
        if (zzrcVar.zzo != null) {
            ((zzrh) this.zza.zzo).zza.zzc.zzx(i, j, SystemClock.elapsedRealtime() - zzrcVar.zzU);
        }
    }
}
