package com.google.android.gms.internal.ads;

import android.media.AudioAttributes;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzf {
    public final AudioAttributes zza;

    /* synthetic */ zzf(zzh zzhVar, zze zzeVar) {
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
        if (zzeu.zza >= 29) {
            zzc.zza(usage, 1);
        }
        if (zzeu.zza >= 32) {
            zzd.zza(usage, 0);
        }
        this.zza = usage.build();
    }
}
