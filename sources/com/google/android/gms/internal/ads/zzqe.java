package com.google.android.gms.internal.ads;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzqe {
    public static zzpd zza(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z) {
        if (!AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes)) {
            return zzpd.zza;
        }
        zzpb zzpbVar = new zzpb();
        zzpbVar.zza(true);
        zzpbVar.zzc(z);
        return zzpbVar.zzd();
    }
}
