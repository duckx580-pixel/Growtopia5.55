package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzejt implements zzegk {
    private static Bundle zzd(Bundle bundle) {
        return bundle == null ? new Bundle() : new Bundle(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzegk
    public final ListenableFuture zza(zzfgt zzfgtVar, zzfgh zzfghVar) {
        String strOptString = zzfghVar.zzv.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, "");
        zzfhc zzfhcVar = zzfgtVar.zza.zza;
        zzfha zzfhaVar = new zzfha();
        zzfhaVar.zzq(zzfhcVar);
        zzfhaVar.zzt(strOptString);
        Bundle bundleZzd = zzd(zzfhcVar.zzd.zzm);
        Bundle bundleZzd2 = zzd(bundleZzd.getBundle("com.google.ads.mediation.admob.AdMobAdapter"));
        bundleZzd2.putInt("gw", 1);
        String strOptString2 = zzfghVar.zzv.optString("mad_hac", null);
        if (strOptString2 != null) {
            bundleZzd2.putString("mad_hac", strOptString2);
        }
        String strOptString3 = zzfghVar.zzv.optString("adJson", null);
        if (strOptString3 != null) {
            bundleZzd2.putString("_ad", strOptString3);
        }
        bundleZzd2.putBoolean("_noRefresh", true);
        Iterator<String> itKeys = zzfghVar.zzD.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString4 = zzfghVar.zzD.optString(next, null);
            if (next != null) {
                bundleZzd2.putString(next, strOptString4);
            }
        }
        bundleZzd.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundleZzd2);
        com.google.android.gms.ads.internal.client.zzm zzmVar = zzfhcVar.zzd;
        zzfhaVar.zzH(new com.google.android.gms.ads.internal.client.zzm(zzmVar.zza, zzmVar.zzb, bundleZzd2, zzmVar.zzd, zzmVar.zze, zzmVar.zzf, zzmVar.zzg, zzmVar.zzh, zzmVar.zzi, zzmVar.zzj, zzmVar.zzk, zzmVar.zzl, bundleZzd, zzmVar.zzn, zzmVar.zzo, zzmVar.zzp, zzmVar.zzq, zzmVar.zzr, zzmVar.zzs, zzmVar.zzt, zzmVar.zzu, zzmVar.zzv, zzmVar.zzw, zzmVar.zzx, zzmVar.zzy, zzmVar.zzz));
        zzfhc zzfhcVarZzJ = zzfhaVar.zzJ();
        Bundle bundle = new Bundle();
        zzfgk zzfgkVar = zzfgtVar.zzb.zzb;
        Bundle bundle2 = new Bundle();
        bundle2.putStringArrayList("nofill_urls", new ArrayList<>(zzfgkVar.zza));
        bundle2.putInt("refresh_interval", zzfgkVar.zzc);
        bundle2.putString("gws_query_id", zzfgkVar.zzb);
        bundle.putBundle("parent_common_config", bundle2);
        zzfhc zzfhcVar2 = zzfgtVar.zza.zza;
        Bundle bundle3 = new Bundle();
        bundle3.putString("initial_ad_unit_id", zzfhcVar2.zzf);
        bundle3.putString("allocation_id", zzfghVar.zzw);
        bundle3.putString("ad_source_name", zzfghVar.zzF);
        bundle3.putStringArrayList("click_urls", new ArrayList<>(zzfghVar.zzc));
        bundle3.putStringArrayList("imp_urls", new ArrayList<>(zzfghVar.zzd));
        bundle3.putStringArrayList("manual_tracking_urls", new ArrayList<>(zzfghVar.zzp));
        bundle3.putStringArrayList("fill_urls", new ArrayList<>(zzfghVar.zzm));
        bundle3.putStringArrayList("video_start_urls", new ArrayList<>(zzfghVar.zzg));
        bundle3.putStringArrayList("video_reward_urls", new ArrayList<>(zzfghVar.zzh));
        bundle3.putStringArrayList("video_complete_urls", new ArrayList<>(zzfghVar.zzi));
        bundle3.putString(FirebaseAnalytics.Param.TRANSACTION_ID, zzfghVar.zzj);
        bundle3.putString("valid_from_timestamp", zzfghVar.zzk);
        bundle3.putBoolean("is_closable_area_disabled", zzfghVar.zzP);
        bundle3.putString("recursive_server_response_data", zzfghVar.zzao);
        if (zzfghVar.zzl != null) {
            Bundle bundle4 = new Bundle();
            bundle4.putInt("rb_amount", zzfghVar.zzl.zzb);
            bundle4.putString("rb_type", zzfghVar.zzl.zza);
            bundle3.putParcelableArray("rewards", new Bundle[]{bundle4});
        }
        bundle.putBundle("parent_ad_config", bundle3);
        return zzc(zzfhcVarZzJ, bundle, zzfghVar, zzfgtVar);
    }

    @Override // com.google.android.gms.internal.ads.zzegk
    public final boolean zzb(zzfgt zzfgtVar, zzfgh zzfghVar) {
        return !TextUtils.isEmpty(zzfghVar.zzv.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, ""));
    }

    protected abstract ListenableFuture zzc(zzfhc zzfhcVar, Bundle bundle, zzfgh zzfghVar, zzfgt zzfgtVar);
}
