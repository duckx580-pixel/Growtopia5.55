package com.google.android.gms.internal.ads;

import java.io.Serializable;
import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzfxx implements Serializable {
    zzfxx() {
    }

    public static zzfxx zzc() {
        return zzfxg.zza;
    }

    public static zzfxx zzd(@CheckForNull Object obj) {
        return obj == null ? zzfxg.zza : new zzfye(obj);
    }

    public abstract zzfxx zza(zzfxq zzfxqVar);

    public abstract Object zzb(Object obj);
}
