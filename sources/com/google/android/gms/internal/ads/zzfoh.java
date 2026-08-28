package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfoh {
    private boolean zza;

    final void zza(Context context) {
        zzfqb.zzc(context, "Application Context cannot be null");
        if (this.zza) {
            return;
        }
        this.zza = true;
        zzfpl.zzb().zzd(context);
        zzfpc.zza().zzd(context);
        zzfpw.zzb(context);
        zzfpx.zzd(context);
        zzfqa.zza(context);
        zzfpi.zzb().zzc(context);
        zzfpb.zza().zzd(context);
    }

    final boolean zzb() {
        return this.zza;
    }
}
