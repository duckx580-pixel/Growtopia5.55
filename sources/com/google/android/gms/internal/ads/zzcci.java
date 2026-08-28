package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcci {
    public final boolean zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final int zzh;
    public final boolean zzi;
    public final boolean zzj;
    public final boolean zzk;
    public final boolean zzl;
    public final long zzm;
    public final long zzn;

    public zzcci(String str) {
        JSONObject jSONObject = null;
        if (str != null) {
            try {
                jSONObject = new JSONObject(str);
            } catch (JSONException unused) {
            }
        }
        this.zza = zza(jSONObject, "aggressive_media_codec_release", zzbcv.zzP);
        this.zzb = zzb(jSONObject, "byte_buffer_precache_limit", zzbcv.zzi);
        this.zzc = zzb(jSONObject, "exo_cache_buffer_size", zzbcv.zzq);
        this.zzd = zzb(jSONObject, "exo_connect_timeout_millis", zzbcv.zze);
        zzbcm zzbcmVar = zzbcv.zzd;
        if (jSONObject != null) {
            try {
                jSONObject.getString("exo_player_version");
            } catch (JSONException unused2) {
            }
        }
        this.zze = zzb(jSONObject, "exo_read_timeout_millis", zzbcv.zzf);
        this.zzf = zzb(jSONObject, "load_check_interval_bytes", zzbcv.zzg);
        this.zzg = zzb(jSONObject, "player_precache_limit", zzbcv.zzh);
        this.zzh = zzb(jSONObject, "socket_receive_buffer_size", zzbcv.zzj);
        this.zzi = zza(jSONObject, "use_cache_data_source", zzbcv.zzeh);
        zzb(jSONObject, "min_retry_count", zzbcv.zzk);
        this.zzj = zza(jSONObject, "treat_load_exception_as_non_fatal", zzbcv.zzm);
        this.zzk = zza(jSONObject, "enable_multiple_video_playback", zzbcv.zzbU);
        this.zzl = zza(jSONObject, "use_range_http_data_source", zzbcv.zzbW);
        this.zzm = zzc(jSONObject, "range_http_data_source_high_water_mark", zzbcv.zzbX);
        this.zzn = zzc(jSONObject, "range_http_data_source_low_water_mark", zzbcv.zzbY);
    }

    private static final boolean zza(JSONObject jSONObject, String str, zzbcm zzbcmVar) {
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcmVar)).booleanValue();
        if (jSONObject != null) {
            try {
                return jSONObject.getBoolean(str);
            } catch (JSONException unused) {
            }
        }
        return zBooleanValue;
    }

    private static final int zzb(JSONObject jSONObject, String str, zzbcm zzbcmVar) {
        if (jSONObject != null) {
            try {
                return jSONObject.getInt(str);
            } catch (JSONException unused) {
            }
        }
        return ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcmVar)).intValue();
    }

    private static final long zzc(JSONObject jSONObject, String str, zzbcm zzbcmVar) {
        if (jSONObject != null) {
            try {
                return jSONObject.getLong(str);
            } catch (JSONException unused) {
            }
        }
        return ((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcmVar)).longValue();
    }
}
