package com.google.android.gms.ads.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzbe;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.ads.zzbcm;
import com.google.android.gms.internal.ads.zzbcv;
import com.google.android.gms.internal.ads.zzbod;
import com.google.android.gms.internal.ads.zzbok;
import com.google.android.gms.internal.ads.zzbzx;
import com.google.android.gms.internal.ads.zzcan;
import com.google.android.gms.internal.ads.zzcaq;
import com.google.android.gms.internal.ads.zzduc;
import com.google.android.gms.internal.ads.zzdud;
import com.google.android.gms.internal.ads.zzflo;
import com.google.android.gms.internal.ads.zzflp;
import com.google.android.gms.internal.ads.zzfmd;
import com.google.android.gms.internal.ads.zzgev;
import com.google.android.gms.internal.ads.zzgfo;
import com.google.common.util.concurrent.ListenableFuture;
import com.tapjoy.TapjoyConstants;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@ParametersAreNonnullByDefault
public final class zzf {
    private Context zza;
    private long zzb = 0;

    static final /* synthetic */ ListenableFuture zzd(Long l, zzdud zzdudVar, zzfmd zzfmdVar, zzflp zzflpVar, JSONObject jSONObject) throws Exception {
        boolean zOptBoolean = jSONObject.optBoolean("isSuccessful", false);
        if (zOptBoolean) {
            zzu.zzo().zzi().zzv(jSONObject.getString("appSettingsJson"));
            if (l != null) {
                zzf(zzdudVar, "cld_s", zzu.zzB().elapsedRealtime() - l.longValue());
            }
        }
        zzflpVar.zzg(zOptBoolean);
        zzfmdVar.zzb(zzflpVar.zzm());
        return zzgfo.zzh(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void zzf(zzdud zzdudVar, String str, long j) {
        if (zzdudVar != null) {
            if (((Boolean) zzbe.zzc().zza(zzbcv.zzmk)).booleanValue()) {
                zzduc zzducVarZza = zzdudVar.zza();
                zzducVarZza.zzb("action", "lat_init");
                zzducVarZza.zzb(str, Long.toString(j));
                zzducVarZza.zzf();
            }
        }
    }

    public final void zza(Context context, VersionInfoParcel versionInfoParcel, String str, Runnable runnable, zzfmd zzfmdVar, zzdud zzdudVar, Long l) {
        zzb(context, versionInfoParcel, true, null, str, null, runnable, zzfmdVar, zzdudVar, l);
    }

    final void zzb(Context context, VersionInfoParcel versionInfoParcel, boolean z, zzbzx zzbzxVar, String str, String str2, Runnable runnable, final zzfmd zzfmdVar, final zzdud zzdudVar, final Long l) {
        zzflp zzflpVar;
        Exception exc;
        PackageInfo packageInfo;
        if (zzu.zzB().elapsedRealtime() - this.zzb < 5000) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Not retrying to fetch app settings");
            return;
        }
        this.zzb = zzu.zzB().elapsedRealtime();
        if (zzbzxVar != null && !TextUtils.isEmpty(zzbzxVar.zzc())) {
            if (zzu.zzB().currentTimeMillis() - zzbzxVar.zza() <= ((Long) zzbe.zzc().zza(zzbcv.zzeb)).longValue() && zzbzxVar.zzi()) {
                return;
            }
        }
        if (context == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Context not provided to fetch application settings");
            return;
        }
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("App settings could not be fetched. Required parameters missing");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        this.zza = applicationContext;
        final zzflp zzflpVarZza = zzflo.zza(context, 4);
        zzflpVarZza.zzi();
        zzbod zzbodVarZza = zzu.zzf().zza(this.zza, versionInfoParcel, zzfmdVar).zza("google.afma.config.fetchAppSettings", zzbok.zza, zzbok.zza);
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                if (!TextUtils.isEmpty(str)) {
                    jSONObject.put(TapjoyConstants.TJC_APP_ID, str);
                } else if (!TextUtils.isEmpty(str2)) {
                    jSONObject.put("ad_unit_id", str2);
                }
                jSONObject.put("is_init", z);
                jSONObject.put("pn", context.getPackageName());
                zzbcm zzbcmVar = zzbcv.zza;
                jSONObject.put("experiment_ids", TextUtils.join(",", zzbe.zza().zza()));
                jSONObject.put("js", versionInfoParcel.afmaVersion);
                try {
                    ApplicationInfo applicationInfo = this.zza.getApplicationInfo();
                    if (applicationInfo != null && (packageInfo = Wrappers.packageManager(context).getPackageInfo(applicationInfo.packageName, 0)) != null) {
                        jSONObject.put("version", packageInfo.versionCode);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    com.google.android.gms.ads.internal.util.zze.zza("Error fetching PackageInfo.");
                }
                ListenableFuture listenableFutureZzb = zzbodVarZza.zzb(jSONObject);
                try {
                    zzflpVar = zzflpVarZza;
                } catch (Exception e) {
                    e = e;
                    zzflpVar = zzflpVarZza;
                }
                try {
                    ListenableFuture listenableFutureZzn = zzgfo.zzn(listenableFutureZzb, new zzgev(this) { // from class: com.google.android.gms.ads.internal.zzd
                        @Override // com.google.android.gms.internal.ads.zzgev
                        public final ListenableFuture zza(Object obj) {
                            return zzf.zzd(l, zzdudVar, zzfmdVar, zzflpVarZza, (JSONObject) obj);
                        }
                    }, zzcan.zzf);
                    if (runnable != null) {
                        listenableFutureZzb.addListener(runnable, zzcan.zzf);
                    }
                    if (l != null) {
                        listenableFutureZzb.addListener(new Runnable(this) { // from class: com.google.android.gms.ads.internal.zze
                            @Override // java.lang.Runnable
                            public final void run() {
                                zzf.zzf(zzdudVar, "cld_r", zzu.zzB().elapsedRealtime() - l.longValue());
                            }
                        }, zzcan.zzf);
                    }
                    if (((Boolean) zzbe.zzc().zza(zzbcv.zzhp)).booleanValue()) {
                        zzcaq.zzb(listenableFutureZzn, "ConfigLoader.maybeFetchNewAppSettings");
                    } else {
                        zzcaq.zza(listenableFutureZzn, "ConfigLoader.maybeFetchNewAppSettings");
                    }
                } catch (Exception e2) {
                    e = e2;
                    exc = e;
                    com.google.android.gms.ads.internal.util.client.zzm.zzh("Error requesting application settings", exc);
                    zzflpVar.zzh(exc);
                    zzflpVar.zzg(false);
                    zzfmdVar.zzb(zzflpVar.zzm());
                }
            } catch (Exception e3) {
                exc = e3;
                zzflpVar = zzflpVarZza;
                com.google.android.gms.ads.internal.util.client.zzm.zzh("Error requesting application settings", exc);
                zzflpVar.zzh(exc);
                zzflpVar.zzg(false);
                zzfmdVar.zzb(zzflpVar.zzm());
            }
        } catch (Exception e4) {
            e = e4;
            zzflpVar = zzflpVarZza;
            exc = e;
            com.google.android.gms.ads.internal.util.client.zzm.zzh("Error requesting application settings", exc);
            zzflpVar.zzh(exc);
            zzflpVar.zzg(false);
            zzfmdVar.zzb(zzflpVar.zzm());
        }
    }

    public final void zzc(Context context, VersionInfoParcel versionInfoParcel, String str, zzbzx zzbzxVar, zzfmd zzfmdVar) {
        zzb(context, versionInfoParcel, false, zzbzxVar, zzbzxVar != null ? zzbzxVar.zzb() : null, str, null, zzfmdVar, null, null);
    }
}
