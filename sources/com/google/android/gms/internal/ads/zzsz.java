package com.google.android.gms.internal.ads;

import android.media.metrics.LogSessionId;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzsz {
    public static void zza(zzsq zzsqVar, zzom zzomVar) {
        LogSessionId logSessionIdZza = zzomVar.zza();
        if (logSessionIdZza.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        zzsqVar.zzb.setString("log-session-id", logSessionIdZza.getStringId());
    }
}
