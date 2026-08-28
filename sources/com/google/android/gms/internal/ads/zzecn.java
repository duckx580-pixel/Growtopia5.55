package com.google.android.gms.internal.ads;

import com.json.cr;
import com.vungle.ads.internal.ui.AdActivity;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzecn implements zzbog {
    zzecn() {
    }

    @Override // com.google.android.gms.internal.ads.zzbog
    public final /* bridge */ /* synthetic */ JSONObject zzb(Object obj) throws JSONException {
        zzeco zzecoVar = (zzeco) obj;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zziQ)).booleanValue()) {
            jSONObject2.put("ad_request_url", zzecoVar.zzd.zzg());
            jSONObject2.put("ad_request_post_body", zzecoVar.zzd.zzf());
        }
        jSONObject2.put("base_url", zzecoVar.zzd.zzd());
        jSONObject2.put("signals", zzecoVar.zzc);
        jSONObject3.put("body", zzecoVar.zzb.zzc);
        jSONObject3.put("headers", com.google.android.gms.ads.internal.client.zzbc.zzb().zzj(zzecoVar.zzb.zzb));
        jSONObject3.put("response_code", zzecoVar.zzb.zza);
        jSONObject3.put("latency", zzecoVar.zzb.zzd);
        jSONObject.put(AdActivity.REQUEST_KEY_EXTRA, jSONObject2);
        jSONObject.put(cr.n, jSONObject3);
        jSONObject.put("flags", zzecoVar.zzd.zzi());
        return jSONObject;
    }
}
