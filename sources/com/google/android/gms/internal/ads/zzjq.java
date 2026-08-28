package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.metrics.LogSessionId;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzjq {
    public static zzom zza(Context context, zzjz zzjzVar, boolean z, String str) {
        zzoi zzoiVarZzb = zzoi.zzb(context);
        if (zzoiVarZzb == null) {
            zzea.zzf("ExoPlayerImpl", "MediaMetricsService unavailable.");
            return new zzom(LogSessionId.LOG_SESSION_ID_NONE, str);
        }
        if (z) {
            zzjzVar.zzy(zzoiVarZzb);
        }
        return new zzom(zzoiVarZzb.zza(), str);
    }
}
