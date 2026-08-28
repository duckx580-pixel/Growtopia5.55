package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzi {
    public static zzap zza(zziz zzizVar) {
        if (zzizVar == null) {
            return zzap.zzf;
        }
        int iZzj = zzizVar.zzj() - 1;
        if (iZzj == 1) {
            return zzizVar.zzi() ? new zzat(zzizVar.zzd()) : zzap.zzm;
        }
        if (iZzj == 2) {
            return zzizVar.zzh() ? new zzah(Double.valueOf(zzizVar.zza())) : new zzah(null);
        }
        if (iZzj == 3) {
            return zzizVar.zzg() ? new zzaf(Boolean.valueOf(zzizVar.zzf())) : new zzaf(null);
        }
        if (iZzj != 4) {
            throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
        }
        List listZze = zzizVar.zze();
        ArrayList arrayList = new ArrayList();
        Iterator it = listZze.iterator();
        while (it.hasNext()) {
            arrayList.add(zza((zziz) it.next()));
        }
        return new zzaq(zzizVar.zzc(), arrayList);
    }

    public static zzap zzb(Object obj) {
        if (obj == null) {
            return zzap.zzg;
        }
        if (obj instanceof String) {
            return new zzat((String) obj);
        }
        if (obj instanceof Double) {
            return new zzah((Double) obj);
        }
        if (obj instanceof Long) {
            return new zzah(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new zzah(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new zzaf((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            zzae zzaeVar = new zzae();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zzaeVar.zzq(zzaeVar.zzc(), zzb(it.next()));
            }
            return zzaeVar;
        }
        zzam zzamVar = new zzam();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            zzap zzapVarZzb = zzb(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                zzamVar.zzr((String) string, zzapVarZzb);
            }
        }
        return zzamVar;
    }
}
