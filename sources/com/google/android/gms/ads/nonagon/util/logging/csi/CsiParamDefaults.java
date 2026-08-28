package com.google.android.gms.ads.nonagon.util.logging.csi;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.exifinterface.media.ExifInterface;
import com.google.android.gms.ads.internal.client.zzbe;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzt;
import com.google.android.gms.ads.internal.zzu;
import com.google.android.gms.internal.ads.zzbcm;
import com.google.android.gms.internal.ads.zzbcv;
import com.google.android.gms.internal.ads.zzfyo;
import com.json.ad;
import com.tapjoy.TapjoyConstants;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class CsiParamDefaults {
    private final Context zza;
    private final String zzb;
    private final String zzc;

    public CsiParamDefaults(Context context, VersionInfoParcel versionInfoParcel) {
        this.zza = context;
        this.zzb = context.getPackageName();
        this.zzc = versionInfoParcel.afmaVersion;
    }

    public void set(Map<String, String> map) {
        map.put("s", "gmob_sdk");
        map.put("v", ExifInterface.GPS_MEASUREMENT_3D);
        map.put(ad.y, Build.VERSION.RELEASE);
        map.put("api_v", Build.VERSION.SDK);
        zzu.zzp();
        map.put("device", zzt.zzr());
        map.put(TapjoyConstants.TJC_APP_PLACEMENT, this.zzb);
        zzu.zzp();
        map.put("is_lite_sdk", true != zzt.zzE(this.zza) ? "0" : "1");
        zzbcm zzbcmVar = zzbcv.zza;
        List listZzb = zzbe.zza().zzb();
        if (((Boolean) zzbe.zzc().zza(zzbcv.zzgF)).booleanValue()) {
            listZzb.addAll(zzu.zzo().zzi().zzh().zzd());
        }
        map.put("e", TextUtils.join(",", listZzb));
        map.put("sdkVersion", this.zzc);
        if (((Boolean) zzbe.zzc().zza(zzbcv.zzkW)).booleanValue()) {
            zzu.zzp();
            map.put("is_bstar", true == zzt.zzB(this.zza) ? "1" : "0");
        }
        if (((Boolean) zzbe.zzc().zza(zzbcv.zziX)).booleanValue()) {
            if (((Boolean) zzbe.zzc().zza(zzbcv.zzcp)).booleanValue()) {
                map.put("plugin", zzfyo.zzc(zzu.zzo().zzn()));
            }
        }
    }
}
