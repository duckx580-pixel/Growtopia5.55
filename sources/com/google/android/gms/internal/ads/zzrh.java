package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzrh implements zzpv {
    final /* synthetic */ zzri zza;

    /* synthetic */ zzrh(zzri zzriVar, zzrg zzrgVar) {
        this.zza = zzriVar;
    }

    @Override // com.google.android.gms.internal.ads.zzpv
    public final void zza(Exception exc) {
        zzea.zzd("MediaCodecAudioRenderer", "Audio sink error", exc);
        this.zza.zzc.zzb(exc);
    }
}
