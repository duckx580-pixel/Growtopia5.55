package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeix implements zzegm {
    private final zzdru zza;

    public zzeix(zzdru zzdruVar) {
        this.zza = zzdruVar;
    }

    @Override // com.google.android.gms.internal.ads.zzegm
    public final zzegn zza(String str, JSONObject jSONObject) throws zzfhj {
        return new zzegn(this.zza.zzc(str, jSONObject), new zzeig(), str);
    }
}
