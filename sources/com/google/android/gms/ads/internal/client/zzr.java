package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.search.SearchAdRequest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzr {
    public static final zzr zza = new zzr();

    protected zzr() {
    }

    public final zzm zza(Context context, zzei zzeiVar) {
        String strZzr;
        String strZzk = zzeiVar.zzk();
        Set setZzp = zzeiVar.zzp();
        List listUnmodifiableList = !setZzp.isEmpty() ? Collections.unmodifiableList(new ArrayList(setZzp)) : null;
        boolean zZzs = zzeiVar.zzs(context);
        Bundle bundleZzf = zzeiVar.zzf(AdMobAdapter.class);
        String strZzl = zzeiVar.zzl();
        SearchAdRequest searchAdRequestZzi = zzeiVar.zzi();
        zzfy zzfyVar = searchAdRequestZzi != null ? new zzfy(searchAdRequestZzi) : null;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            String packageName = applicationContext.getPackageName();
            zzbc.zzb();
            strZzr = com.google.android.gms.ads.internal.util.client.zzf.zzr(Thread.currentThread().getStackTrace(), packageName);
        } else {
            strZzr = null;
        }
        boolean zZzr = zzeiVar.zzr();
        RequestConfiguration requestConfigurationZzc = zzey.zzf().zzc();
        return new zzm(8, -1L, bundleZzf, -1, listUnmodifiableList, zZzs, Math.max(zzeiVar.zzb(), requestConfigurationZzc.getTagForChildDirectedTreatment()), false, strZzl, zzfyVar, null, strZzk, zzeiVar.zzg(), zzeiVar.zze(), Collections.unmodifiableList(new ArrayList(zzeiVar.zzo())), zzeiVar.zzm(), strZzr, zZzr, null, requestConfigurationZzc.getTagForUnderAgeOfConsent(), (String) Collections.max(Arrays.asList(null, requestConfigurationZzc.getMaxAdContentRating()), new Comparator() { // from class: com.google.android.gms.ads.internal.client.zzp
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return RequestConfiguration.zza.indexOf((String) obj) - RequestConfiguration.zza.indexOf((String) obj2);
            }
        }), zzeiVar.zzn(), zzeiVar.zza(), zzeiVar.zzj(), requestConfigurationZzc.getPublisherPrivacyPersonalizationState().getValue(), zzeiVar.zzc());
    }
}
