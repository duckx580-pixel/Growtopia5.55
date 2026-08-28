package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.json.ad;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzepi implements zzexg {
    final zzfhc zza;
    private final long zzb;

    public zzepi(zzfhc zzfhcVar, long j) {
        Preconditions.checkNotNull(zzfhcVar, "the targeting must not be null");
        this.zza = zzfhcVar;
        this.zzb = j;
    }

    @Override // com.google.android.gms.internal.ads.zzexg
    public final /* bridge */ /* synthetic */ void zzj(Object obj) {
        Bundle bundle = (Bundle) obj;
        com.google.android.gms.ads.internal.client.zzm zzmVar = this.zza.zzd;
        bundle.putInt("http_timeout_millis", zzmVar.zzw);
        bundle.putString("slotname", this.zza.zzf);
        int i = this.zza.zzo.zza;
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 1) {
            bundle.putBoolean("is_new_rewarded", true);
        } else if (i2 == 2) {
            bundle.putBoolean("is_rewarded_interstitial", true);
        }
        bundle.putLong("start_signals_timestamp", this.zzb);
        zzfhq.zzg(bundle, "is_sdk_preload", true, zzmVar.zzb());
        zzfhq.zzf(bundle, "cust_age", new SimpleDateFormat("yyyyMMdd", Locale.US).format(new Date(zzmVar.zzb)), zzmVar.zzb != -1);
        zzfhq.zzb(bundle, "extras", zzmVar.zzc);
        int i3 = zzmVar.zzd;
        zzfhq.zze(bundle, "cust_gender", i3, i3 != -1);
        zzfhq.zzd(bundle, "kw", zzmVar.zze);
        int i4 = zzmVar.zzg;
        zzfhq.zze(bundle, "tag_for_child_directed_treatment", i4, i4 != -1);
        if (zzmVar.zzf) {
            bundle.putBoolean("test_request", true);
        }
        bundle.putInt("ppt_p13n", zzmVar.zzy);
        zzfhq.zze(bundle, "d_imp_hdr", 1, zzmVar.zza >= 2 && zzmVar.zzh);
        String str = zzmVar.zzi;
        zzfhq.zzf(bundle, "ppid", str, zzmVar.zza >= 2 && !TextUtils.isEmpty(str));
        Location location = zzmVar.zzk;
        if (location != null) {
            float accuracy = location.getAccuracy() * 1000.0f;
            long time = location.getTime() * 1000;
            double latitude = location.getLatitude() * 1.0E7d;
            double longitude = 1.0E7d * location.getLongitude();
            Bundle bundle2 = new Bundle();
            bundle2.putFloat("radius", accuracy);
            bundle2.putLong(ad.q, (long) latitude);
            bundle2.putLong("long", (long) longitude);
            bundle2.putLong("time", time);
            bundle.putBundle("uule", bundle2);
        }
        zzfhq.zzc(bundle, "url", zzmVar.zzl);
        zzfhq.zzd(bundle, "neighboring_content_urls", zzmVar.zzv);
        zzfhq.zzb(bundle, "custom_targeting", zzmVar.zzn);
        zzfhq.zzd(bundle, "category_exclusions", zzmVar.zzo);
        zzfhq.zzc(bundle, "request_agent", zzmVar.zzp);
        zzfhq.zzc(bundle, "request_pkg", zzmVar.zzq);
        zzfhq.zzg(bundle, "is_designed_for_families", zzmVar.zzr, zzmVar.zza >= 7);
        if (zzmVar.zza >= 8) {
            int i5 = zzmVar.zzt;
            zzfhq.zze(bundle, "tag_for_under_age_of_consent", i5, i5 != -1);
            zzfhq.zzc(bundle, "max_ad_content_rating", zzmVar.zzu);
        }
    }
}
