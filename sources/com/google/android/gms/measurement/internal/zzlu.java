package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.firebase.messaging.Constants;
import com.tapjoy.TapjoyConstants;
import kotlinx.coroutines.DebugKt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzlu implements Runnable {
    final /* synthetic */ boolean zza;
    final /* synthetic */ Uri zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ String zzd;
    final /* synthetic */ zzlv zze;

    zzlu(zzlv zzlvVar, boolean z, Uri uri, String str, String str2) {
        this.zza = z;
        this.zzb = uri;
        this.zzc = str;
        this.zzd = str2;
        this.zze = zzlvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundleZzu;
        Bundle bundleZzu2;
        zzlv zzlvVar = this.zze;
        zzlw zzlwVar = zzlvVar.zza;
        zzlwVar.zzg();
        String str = this.zzd;
        Uri uri = this.zzb;
        try {
            zzio zzioVar = zzlwVar.zzu;
            zzqf zzqfVarZzw = zzioVar.zzw();
            if (TextUtils.isEmpty(str)) {
                bundleZzu = null;
            } else if (str.contains("gclid") || str.contains("gbraid") || str.contains("utm_campaign") || str.contains("utm_source") || str.contains("utm_medium") || str.contains("utm_id") || str.contains("dclid") || str.contains("srsltid") || str.contains("sfmc_id")) {
                bundleZzu = zzqfVarZzw.zzu(Uri.parse("https://google.com/search?".concat(String.valueOf(str))));
                if (bundleZzu != null) {
                    bundleZzu.putString("_cis", TapjoyConstants.TJC_REFERRER);
                }
            } else {
                zzqfVarZzw.zzu.zzaW().zzd().zza("Activity created with data 'referrer' without required params");
                bundleZzu = null;
            }
            String str2 = this.zzc;
            if (this.zza && (bundleZzu2 = zzioVar.zzw().zzu(uri)) != null) {
                bundleZzu2.putString("_cis", "intent");
                if (!bundleZzu2.containsKey("gclid") && bundleZzu != null && bundleZzu.containsKey("gclid")) {
                    bundleZzu2.putString("_cer", String.format("gclid=%s", bundleZzu.getString("gclid")));
                }
                zzlwVar.zzR(str2, Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN, bundleZzu2);
                zzlwVar.zzb.zza(str2, bundleZzu2);
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            zzioVar.zzaW().zzd().zzb("Activity created with referrer", str);
            if (zzioVar.zzf().zzx(null, zzgi.zzaF)) {
                if (bundleZzu != null) {
                    zzlwVar.zzR(str2, Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN, bundleZzu);
                    zzlwVar.zzb.zza(str2, bundleZzu);
                } else {
                    zzioVar.zzaW().zzd().zzb("Referrer does not contain valid parameters", str);
                }
                zzlwVar.zzal(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "_ldl", null, true);
                return;
            }
            if (!str.contains("gclid") || (!str.contains("utm_campaign") && !str.contains("utm_source") && !str.contains("utm_medium") && !str.contains("utm_term") && !str.contains("utm_content"))) {
                zzioVar.zzaW().zzd().zza("Activity created with data 'referrer' without required params");
            } else {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                zzlwVar.zzal(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "_ldl", str, true);
            }
        } catch (RuntimeException e) {
            zzlvVar.zza.zzu.zzaW().zze().zzb("Throwable caught in handleReferrerForOnActivityCreated", e);
        }
    }
}
