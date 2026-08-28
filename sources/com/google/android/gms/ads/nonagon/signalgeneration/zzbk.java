package com.google.android.gms.ads.nonagon.signalgeneration;

import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.google.android.gms.internal.ads.zzbcv;
import com.google.android.gms.internal.ads.zzbew;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbk extends QueryInfoGenerationCallback {
    final /* synthetic */ String zza;
    final /* synthetic */ TaggingLibraryJsInterface zzb;

    zzbk(TaggingLibraryJsInterface taggingLibraryJsInterface, String str) {
        this.zza = str;
        this.zzb = taggingLibraryJsInterface;
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onFailure(String str) {
        com.google.android.gms.ads.internal.util.client.zzm.zzj("Failed to generate query info for the tagging library, error: ".concat(String.valueOf(str)));
        String strConcat = ((Boolean) zzbew.zza.zze()).booleanValue() ? ",\"appLevelSignals\":".concat(this.zzb.zzk.zza().toString()) : "";
        final String str2 = String.format(Locale.getDefault(), "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, '*');", this.zza, str, Long.valueOf(((Boolean) zzbew.zzb.zze()).booleanValue() ? ((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjx)).longValue() : 0L), strConcat);
        if (((Boolean) zzbew.zzb.zze()).booleanValue()) {
            try {
                this.zzb.zzh.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbi
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zzb.zzb.evaluateJavascript(str2, null);
                    }
                });
            } catch (RuntimeException e) {
                com.google.android.gms.ads.internal.zzu.zzo().zzv(e, "TaggingLibraryJsInterface.getQueryInfo.onFailure");
            }
        } else {
            this.zzb.zzb.evaluateJavascript(str2, null);
        }
        if (((Boolean) zzbew.zza.zze()).booleanValue()) {
            this.zzb.zzl.zzb();
        }
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onSuccess(QueryInfo queryInfo) {
        final String str;
        String query = queryInfo.getQuery();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("paw_id", this.zza);
            jSONObject.put("signal", query);
            jSONObject.put("sdk_ttl_ms", ((Boolean) zzbew.zzb.zze()).booleanValue() ? ((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjx)).longValue() : 0L);
            if (((Boolean) zzbew.zza.zze()).booleanValue()) {
                jSONObject.put("appLevelSignals", this.zzb.zzk.zza());
            }
            str = String.format(Locale.getDefault(), "window.postMessage(%1$s, '*');", jSONObject);
        } catch (JSONException unused) {
            String strConcat = ((Boolean) zzbew.zza.zze()).booleanValue() ? ",\"appLevelSignals\":".concat(this.zzb.zzk.zza().toString()) : "";
            str = String.format(Locale.getDefault(), "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, '*');", this.zza, queryInfo.getQuery(), Long.valueOf(((Boolean) zzbew.zzb.zze()).booleanValue() ? ((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjx)).longValue() : 0L), strConcat);
        }
        if (((Boolean) zzbew.zzb.zze()).booleanValue()) {
            try {
                this.zzb.zzh.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbj
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zzb.zzb.evaluateJavascript(str, null);
                    }
                });
            } catch (RuntimeException e) {
                com.google.android.gms.ads.internal.zzu.zzo().zzv(e, "TaggingLibraryJsInterface.getQueryInfo.onSuccess");
            }
        } else {
            this.zzb.zzb.evaluateJavascript(str, null);
        }
        if (((Boolean) zzbew.zza.zze()).booleanValue()) {
            this.zzb.zzl.zzb();
        }
    }
}
