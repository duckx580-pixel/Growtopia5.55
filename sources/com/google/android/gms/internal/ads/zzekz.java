package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzekz implements zzegm {
    private final Map zza = new HashMap();
    private final zzdru zzb;

    public zzekz(zzdru zzdruVar) {
        this.zzb = zzdruVar;
    }

    @Override // com.google.android.gms.internal.ads.zzegm
    public final zzegn zza(String str, JSONObject jSONObject) throws zzfhj {
        zzegn zzegnVar;
        synchronized (this) {
            zzegnVar = (zzegn) this.zza.get(str);
            if (zzegnVar == null) {
                zzegnVar = new zzegn(this.zzb.zzc(str, jSONObject), new zzeih(), str);
                this.zza.put(str, zzegnVar);
            }
        }
        return zzegnVar;
    }
}
