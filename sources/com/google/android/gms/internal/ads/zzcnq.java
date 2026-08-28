package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcnq implements zzcng {
    private final zzdxb zza;

    zzcnq(zzdxb zzdxbVar) {
        this.zza = zzdxbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcng
    public final void zza(JSONObject jSONObject) {
        if (jSONObject != null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zziN)).booleanValue()) {
                this.zza.zzn(jSONObject);
            }
        }
    }
}
