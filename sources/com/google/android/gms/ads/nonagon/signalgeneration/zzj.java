package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import android.webkit.CookieManager;
import android.webkit.WebView;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.google.android.gms.internal.ads.zzbcv;
import com.google.android.gms.internal.ads.zzcan;
import com.google.android.gms.internal.ads.zzdui;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzj {
    private final Map zza = new HashMap();
    private final Map zzb = new HashMap();
    private final Context zzc;
    private final zzdui zzd;
    private final ExecutorService zze;

    zzj(Context context, zzdui zzduiVar, ExecutorService executorService) {
        this.zzc = context;
        this.zzd = zzduiVar;
        this.zze = executorService;
    }

    private final void zzh(final boolean z) {
        Map map = this.zzb;
        Boolean boolValueOf = Boolean.valueOf(z);
        if (map.containsKey(boolValueOf)) {
            return;
        }
        this.zzb.put(boolValueOf, new ArrayList());
        this.zze.submit(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzh
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.zza.zzc(z);
            }
        });
    }

    private final void zzi(zzl zzlVar, Pair pair, boolean z) {
        zzlVar.zzd();
        QueryInfo queryInfoZzb = zzlVar.zzb();
        if (queryInfoZzb != null) {
            ((QueryInfoGenerationCallback) pair.first).onSuccess(queryInfoZzb);
        } else {
            ((QueryInfoGenerationCallback) pair.first).onFailure(zzlVar.zzc());
        }
        zzdui zzduiVar = this.zzd;
        Pair[] pairArr = new Pair[7];
        pairArr[0] = new Pair("se", "query_g");
        pairArr[1] = new Pair(FirebaseAnalytics.Param.AD_FORMAT, AdFormat.BANNER.name());
        pairArr[2] = new Pair("rtype", Integer.toString(6));
        pairArr[3] = new Pair("scar", "true");
        pairArr[4] = new Pair("lat_ms", Long.toString(com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis() - ((Long) pair.second).longValue()));
        pairArr[5] = new Pair("sgpc_h", Boolean.toString(z));
        pairArr[6] = new Pair("sgpc_rs", Boolean.toString(zzlVar.zzb() != null));
        zzv.zzd(zzduiVar, null, "sgpcr", pairArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzj, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzd(boolean z, boolean z2) throws Throwable {
        Throwable th;
        try {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("query_info_type", "requester_type_6");
                bundle.putBoolean("accept_3p_cookie", z);
                Map map = this.zza;
                Boolean boolValueOf = Boolean.valueOf(z);
                zzl zzlVar = (zzl) map.get(boolValueOf);
                int iZza = 0;
                if (z2 && zzlVar != null) {
                    try {
                        iZza = zzlVar.zza() + 1;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                int i = iZza;
                zzl zzlVar2 = (zzl) this.zza.get(boolValueOf);
                final zzk zzkVar = new zzk(this, z, i, zzlVar2 == null ? null : Boolean.valueOf(zzlVar2.zzf()), this.zzd);
                final AdRequest adRequestBuild = new AdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, bundle).build();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzkJ)).booleanValue()) {
                    this.zze.submit(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzi
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            return this.zza.zza(adRequestBuild, zzkVar);
                        }
                    });
                } else {
                    QueryInfo.generate(this.zzc, AdFormat.BANNER, adRequestBuild, zzkVar);
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    final /* synthetic */ Object zza(AdRequest adRequest, zzk zzkVar) throws Exception {
        QueryInfo.generate(this.zzc, AdFormat.BANNER, adRequest, zzkVar);
        return true;
    }

    public final synchronized void zzb() {
        zzh(true);
        zzh(false);
    }

    final /* synthetic */ void zzc(boolean z) throws Throwable {
        zzd(z, false);
    }

    final /* synthetic */ void zze(Object obj, Pair pair) {
        boolean zAcceptThirdPartyCookies = false;
        if (obj instanceof WebView) {
            CookieManager cookieManagerZza = com.google.android.gms.ads.internal.zzu.zzq().zza(this.zzc);
            if (cookieManagerZza != null) {
                zAcceptThirdPartyCookies = cookieManagerZza.acceptThirdPartyCookies((WebView) obj);
            }
        }
        Map map = this.zza;
        Boolean boolValueOf = Boolean.valueOf(zAcceptThirdPartyCookies);
        zzl zzlVar = (zzl) map.get(boolValueOf);
        if (zzlVar != null && !zzlVar.zze()) {
            zzi(zzlVar, pair, true);
            return;
        }
        List arrayList = (List) this.zzb.get(boolValueOf);
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.zzb.put(boolValueOf, arrayList);
        }
        arrayList.add(pair);
    }

    final synchronized void zzf(final boolean z, zzl zzlVar) {
        Map map = this.zza;
        Boolean boolValueOf = Boolean.valueOf(z);
        zzl zzlVar2 = (zzl) map.get(boolValueOf);
        if (zzlVar2 == null || zzlVar2.zze() || zzlVar2.zzb() == null || zzlVar.zzb() != null) {
            this.zza.put(boolValueOf, zzlVar);
        }
        int iIntValue = (zzlVar.zzb() != null ? (Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjy) : (Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjz)).intValue();
        final boolean z2 = zzlVar.zzb() == null;
        zzcan.zzd.schedule(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzg
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.zza.zzd(z, z2);
            }
        }, iIntValue, TimeUnit.SECONDS);
        List list = (List) this.zzb.get(boolValueOf);
        this.zzb.put(boolValueOf, new ArrayList());
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                zzi(zzlVar, (Pair) it.next(), false);
            }
        }
    }

    public final synchronized void zzg(final Object obj, QueryInfoGenerationCallback queryInfoGenerationCallback) {
        final Pair pair = new Pair(queryInfoGenerationCallback, Long.valueOf(com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis()));
        zzcan.zze.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzf
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zze(obj, pair);
            }
        });
    }
}
