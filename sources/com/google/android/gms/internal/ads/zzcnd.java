package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcnd {
    private final Map zza;
    private final Map zzb;

    zzcnd(Map map, Map map2) {
        this.zza = map;
        this.zzb = map2;
    }

    public final void zza(zzfgt zzfgtVar) throws Exception {
        for (zzfgr zzfgrVar : zzfgtVar.zzb.zzc) {
            if (this.zza.containsKey(zzfgrVar.zza)) {
                ((zzcng) this.zza.get(zzfgrVar.zza)).zza(zzfgrVar.zzb);
            } else if (this.zzb.containsKey(zzfgrVar.zza)) {
                zzcnf zzcnfVar = (zzcnf) this.zzb.get(zzfgrVar.zza);
                JSONObject jSONObject = zzfgrVar.zzb;
                HashMap map = new HashMap();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    String strOptString = jSONObject.optString(next);
                    if (strOptString != null) {
                        map.put(next, strOptString);
                    }
                }
                zzcnfVar.zza(map);
            }
        }
    }
}
