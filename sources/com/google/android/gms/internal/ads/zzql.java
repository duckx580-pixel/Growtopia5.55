package com.google.android.gms.internal.ads;

import android.media.AudioTrack;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzql {
    public static void zza(AudioTrack audioTrack, zzpa zzpaVar) {
        audioTrack.setPreferredDevice(zzpaVar == null ? null : zzpaVar.zza);
    }
}
