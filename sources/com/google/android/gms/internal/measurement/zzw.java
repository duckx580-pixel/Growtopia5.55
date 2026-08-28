package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzw extends zzai {
    final Map zza;
    private final zzj zzb;

    public zzw(zzj zzjVar) {
        super("require");
        this.zza = new HashMap();
        this.zzb = zzjVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzai
    public final zzap zza(zzg zzgVar, List list) {
        zzap zzapVar;
        zzh.zzh("require", 1, list);
        String strZzi = zzgVar.zzb((zzap) list.get(0)).zzi();
        Map map = this.zza;
        if (map.containsKey(strZzi)) {
            return (zzap) map.get(strZzi);
        }
        Map map2 = this.zzb.zza;
        if (map2.containsKey(strZzi)) {
            try {
                zzapVar = (zzap) ((Callable) map2.get(strZzi)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(strZzi)));
            }
        } else {
            zzapVar = zzap.zzf;
        }
        if (zzapVar instanceof zzai) {
            this.zza.put(strZzi, (zzai) zzapVar);
        }
        return zzapVar;
    }
}
