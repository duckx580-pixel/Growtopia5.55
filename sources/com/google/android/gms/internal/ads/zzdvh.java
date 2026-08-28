package com.google.android.gms.internal.ads;

import com.json.mediationsdk.utils.IronSourceConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdvh {
    private Long zza;
    private final String zzb;
    private String zzc;
    private Integer zzd;
    private String zze;
    private Integer zzf;

    /* synthetic */ zzdvh(String str, zzdvg zzdvgVar) {
        this.zzb = str;
    }

    static /* bridge */ /* synthetic */ String zza(zzdvh zzdvhVar) {
        String str = (String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjD);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("objectId", zzdvhVar.zza);
            jSONObject.put("eventCategory", zzdvhVar.zzb);
            jSONObject.putOpt("event", zzdvhVar.zzc);
            jSONObject.putOpt("errorCode", zzdvhVar.zzd);
            jSONObject.putOpt("rewardType", zzdvhVar.zze);
            jSONObject.putOpt(IronSourceConstants.EVENTS_REWARD_AMOUNT, zzdvhVar.zzf);
        } catch (JSONException unused) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Could not convert parameters to JSON.");
        }
        return str + "(\"h5adsEvent\"," + jSONObject.toString() + ");";
    }
}
