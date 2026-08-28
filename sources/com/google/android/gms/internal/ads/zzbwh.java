package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.WeakHashMap;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbwh {
    private final WeakHashMap zza = new WeakHashMap();

    public final Future zzb(Context context) {
        return zzcan.zza.zzb(new zzbwf(this, context));
    }
}
