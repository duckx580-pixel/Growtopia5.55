package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.IntentFilter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfqa {
    private static int zza = 2;

    public static void zza(Context context) {
        context.registerReceiver(new zzfpz(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
    }

    public static int zzb() {
        if (zzfpw.zza() != zzfoo.CTV) {
            return 2;
        }
        return zza;
    }
}
