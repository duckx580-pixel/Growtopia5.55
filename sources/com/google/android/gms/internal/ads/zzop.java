package com.google.android.gms.internal.ads;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioProfile;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzop {
    public static zzos zza(AudioManager audioManager, zzh zzhVar) {
        List<AudioProfile> directProfilesForAttributes = audioManager.getDirectProfilesForAttributes(zzhVar.zza().zza);
        HashMap map = new HashMap();
        map.put(2, new HashSet(zzgdu.zzg(12)));
        for (int i = 0; i < directProfilesForAttributes.size(); i++) {
            AudioProfile audioProfile = directProfilesForAttributes.get(i);
            if (audioProfile.getEncapsulationType() != 1) {
                int format = audioProfile.getFormat();
                if (zzeu.zzI(format) || zzos.zzb.containsKey(Integer.valueOf(format))) {
                    Integer numValueOf = Integer.valueOf(format);
                    if (map.containsKey(numValueOf)) {
                        Set set = (Set) map.get(numValueOf);
                        set.getClass();
                        set.addAll(zzgdu.zzg(audioProfile.getChannelMasks()));
                    } else {
                        map.put(numValueOf, new HashSet(zzgdu.zzg(audioProfile.getChannelMasks())));
                    }
                }
            }
        }
        zzgau zzgauVar = new zzgau();
        for (Map.Entry entry : map.entrySet()) {
            zzgauVar.zzf(new zzoq(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
        }
        return new zzos(zzgauVar.zzi());
    }

    public static zzpa zzb(AudioManager audioManager, zzh zzhVar) {
        if (audioManager == null) {
            throw null;
        }
        List<AudioDeviceInfo> audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes(zzhVar.zza().zza);
        if (!audioDevicesForAttributes.isEmpty()) {
            return new zzpa(audioDevicesForAttributes.get(0));
        }
        return null;
    }
}
