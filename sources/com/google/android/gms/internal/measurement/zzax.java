package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzax {
    final Map zza = new HashMap();
    final zzbj zzb = new zzbj();

    public zzax() {
        zzb(new zzav());
        zzb(new zzay());
        zzb(new zzaz());
        zzb(new zzbc());
        zzb(new zzbh());
        zzb(new zzbi());
        zzb(new zzbk());
    }

    public final zzap zza(zzg zzgVar, zzap zzapVar) {
        zzh.zzc(zzgVar);
        if (!(zzapVar instanceof zzaq)) {
            return zzapVar;
        }
        zzaq zzaqVar = (zzaq) zzapVar;
        ArrayList arrayListZzc = zzaqVar.zzc();
        String strZzb = zzaqVar.zzb();
        Map map = this.zza;
        return (map.containsKey(strZzb) ? (zzaw) map.get(strZzb) : this.zzb).zza(strZzb, zzgVar, arrayListZzc);
    }

    final void zzb(zzaw zzawVar) {
        Iterator it = zzawVar.zza.iterator();
        while (it.hasNext()) {
            this.zza.put(((zzbl) it.next()).zzb().toString(), zzawVar);
        }
    }
}
