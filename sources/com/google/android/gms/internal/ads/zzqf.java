package com.google.android.gms.internal.ads;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzqf {
    public static zzpd zza(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z) {
        int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
        if (playbackOffloadSupport == 0) {
            return zzpd.zza;
        }
        zzpb zzpbVar = new zzpb();
        boolean z2 = false;
        if (zzeu.zza > 32 && playbackOffloadSupport == 2) {
            z2 = true;
        }
        zzpbVar.zza(true);
        zzpbVar.zzb(z2);
        zzpbVar.zzc(z);
        return zzpbVar.zzd();
    }
}
