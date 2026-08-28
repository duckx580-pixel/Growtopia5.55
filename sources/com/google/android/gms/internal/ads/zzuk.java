package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzuk {
    private final Map zza = new HashMap();
    private final Map zzb = new HashMap();
    private zzgf zzc;

    public zzuk(zzadg zzadgVar, zzakt zzaktVar) {
    }

    public final void zza(zzgf zzgfVar) {
        if (zzgfVar != this.zzc) {
            this.zzc = zzgfVar;
            this.zza.clear();
            this.zzb.clear();
        }
    }
}
