package com.google.android.gms.internal.ads;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzon {
    private static zzgbc<Integer> zzb() {
        zzgbb zzgbbVar = new zzgbb();
        zzgbbVar.zzg(8, 7);
        if (zzeu.zza >= 31) {
            zzgbbVar.zzg(26, 27);
        }
        if (zzeu.zza >= 33) {
            zzgbbVar.zzf((Object) 30);
        }
        return zzgbbVar.zzi();
    }

    public static boolean zza(AudioManager audioManager, zzpa zzpaVar) {
        AudioDeviceInfo[] devices;
        if (zzpaVar == null) {
            audioManager.getClass();
            devices = audioManager.getDevices(2);
        } else {
            devices = new AudioDeviceInfo[]{zzpaVar.zza};
        }
        zzgbc<Integer> zzgbcVarZzb = zzb();
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            if (zzgbcVarZzb.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                return true;
            }
        }
        return false;
    }
}
