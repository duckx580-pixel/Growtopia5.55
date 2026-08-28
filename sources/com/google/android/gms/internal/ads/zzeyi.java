package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeyi implements zzexg {
    private final AdvertisingIdClient.Info zza;
    private final String zzb;
    private final zzfur zzc;

    public zzeyi(AdvertisingIdClient.Info info, String str, zzfur zzfurVar) {
        this.zza = info;
        this.zzb = str;
        this.zzc = zzfurVar;
    }

    @Override // com.google.android.gms.internal.ads.zzexg
    public final /* bridge */ /* synthetic */ void zzj(Object obj) {
        try {
            JSONObject jSONObjectZzg = com.google.android.gms.ads.internal.util.zzbs.zzg((JSONObject) obj, "pii");
            AdvertisingIdClient.Info info = this.zza;
            if (info == null || TextUtils.isEmpty(info.getId())) {
                String str = this.zzb;
                if (str != null) {
                    jSONObjectZzg.put("pdid", str);
                    jSONObjectZzg.put("pdidtype", "ssaid");
                    return;
                }
                return;
            }
            jSONObjectZzg.put("rdid", this.zza.getId());
            jSONObjectZzg.put("is_lat", this.zza.isLimitAdTrackingEnabled());
            jSONObjectZzg.put("idtype", "adid");
            if (this.zzc.zzc()) {
                jSONObjectZzg.put("paidv1_id_android_3p", this.zzc.zza());
                jSONObjectZzg.put("paidv1_creation_time_android_3p", this.zzc.zzb().toEpochMilli());
            }
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.util.zze.zzb("Failed putting Ad ID.", e);
        }
    }
}
