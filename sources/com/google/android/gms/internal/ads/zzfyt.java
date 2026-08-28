package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfyt {
    public static zzfyp zza(zzfyp zzfypVar) {
        return ((zzfypVar instanceof zzfys) || (zzfypVar instanceof zzfyq)) ? zzfypVar : zzfypVar instanceof Serializable ? new zzfyq(zzfypVar) : new zzfys(zzfypVar);
    }
}
