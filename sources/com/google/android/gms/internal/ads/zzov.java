package com.google.android.gms.internal.ads;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzov extends AudioDeviceCallback {
    final /* synthetic */ zzoz zza;

    /* synthetic */ zzov(zzoz zzozVar, zzou zzouVar) {
        this.zza = zzozVar;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        zzoz zzozVar = this.zza;
        this.zza.zzj(zzos.zzc(zzozVar.zza, zzozVar.zzh, zzozVar.zzg));
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        zzpa zzpaVar = this.zza.zzg;
        int i = zzeu.zza;
        int length = audioDeviceInfoArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            if (Objects.equals(audioDeviceInfoArr[i2], zzpaVar)) {
                this.zza.zzg = null;
                break;
            }
            i2++;
        }
        zzoz zzozVar = this.zza;
        zzozVar.zzj(zzos.zzc(zzozVar.zza, zzozVar.zzh, zzozVar.zzg));
    }
}
