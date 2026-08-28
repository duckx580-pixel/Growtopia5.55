package com.google.android.gms.internal.ads;

import android.media.AudioFormat;
import android.media.AudioTrack;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzoo {
    public static int zza(int i, int i2, zzh zzhVar) {
        for (int i3 = 10; i3 > 0; i3--) {
            int iZzh = zzeu.zzh(i3);
            if (iZzh != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i2).setChannelMask(iZzh).build(), zzhVar.zza().zza)) {
                return i3;
            }
        }
        return 0;
    }

    public static zzgax<Integer> zzb(zzh zzhVar) {
        zzgau zzgauVar = new zzgau();
        zzgdd it = zzos.zzb.keySet().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            if (zzeu.zza >= zzeu.zzg(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), zzhVar.zza().zza)) {
                zzgauVar.zzf(Integer.valueOf(iIntValue));
            }
        }
        zzgauVar.zzf((Object) 2);
        return zzgauVar.zzi();
    }
}
