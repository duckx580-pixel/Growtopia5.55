package com.google.android.gms.measurement.internal;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzph {
    private final String zza;
    private final Map zzb;
    private final zzmf zzc;
    private final com.google.android.gms.internal.measurement.zzim zzd;

    zzph(String str, Map map, zzmf zzmfVar, com.google.android.gms.internal.measurement.zzim zzimVar) {
        this.zza = str;
        this.zzb = map;
        this.zzc = zzmfVar;
        this.zzd = zzimVar;
    }

    public final zzmf zza() {
        return this.zzc;
    }

    public final com.google.android.gms.internal.measurement.zzim zzb() {
        return this.zzd;
    }

    public final String zzc() {
        return this.zza;
    }

    public final Map zzd() {
        Map map = this.zzb;
        return map == null ? Collections.emptyMap() : map;
    }
}
