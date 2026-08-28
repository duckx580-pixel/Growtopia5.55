package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzecp extends zzbvi {
    private final Context zza;
    private final zzgfz zzb;
    private final zzedh zzc;
    private final zzcnc zzd;
    private final ArrayDeque zze;
    private final zzfmd zzf;
    private final zzbwi zzg;

    public zzecp(Context context, zzgfz zzgfzVar, zzbwi zzbwiVar, zzcnc zzcncVar, zzedh zzedhVar, ArrayDeque arrayDeque, zzede zzedeVar, zzfmd zzfmdVar) {
        zzbcv.zza(context);
        this.zza = context;
        this.zzb = zzgfzVar;
        this.zzg = zzbwiVar;
        this.zzc = zzedhVar;
        this.zzd = zzcncVar;
        this.zze = arrayDeque;
        this.zzf = zzfmdVar;
    }

    private final synchronized zzecm zzk(String str) {
        Iterator it = this.zze.iterator();
        while (it.hasNext()) {
            zzecm zzecmVar = (zzecm) it.next();
            if (zzecmVar.zzc.equals(str)) {
                it.remove();
                return zzecmVar;
            }
        }
        return null;
    }

    private static ListenableFuture zzl(ListenableFuture listenableFuture, zzflg zzflgVar, zzbon zzbonVar, zzfma zzfmaVar, zzflp zzflpVar) {
        zzbod zzbodVarZza = zzbonVar.zza("AFMA_getAdDictionary", zzbok.zza, new zzbof() { // from class: com.google.android.gms.internal.ads.zzech
            @Override // com.google.android.gms.internal.ads.zzbof
            public final Object zza(JSONObject jSONObject) {
                return new zzbwc(jSONObject);
            }
        });
        zzflz.zzd(listenableFuture, zzflpVar);
        zzfkl zzfklVarZza = zzflgVar.zzb(zzfla.BUILD_URL, listenableFuture).zzf(zzbodVarZza).zza();
        zzflz.zzc(zzfklVarZza, zzfmaVar, zzflpVar);
        return zzfklVarZza;
    }

    private static ListenableFuture zzm(final zzbwa zzbwaVar, zzflg zzflgVar, final zzeyk zzeykVar) {
        zzgev zzgevVar = new zzgev() { // from class: com.google.android.gms.internal.ads.zzecb
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return zzeykVar.zzb().zza(com.google.android.gms.ads.internal.client.zzbc.zzb().zzi((Bundle) obj), zzbwaVar.zzm);
            }
        };
        return zzflgVar.zzb(zzfla.GMS_SIGNALS, zzgfo.zzh(zzbwaVar.zza)).zzf(zzgevVar).zze(new zzfkj() { // from class: com.google.android.gms.internal.ads.zzecc
            @Override // com.google.android.gms.internal.ads.zzfkj
            public final Object zza(Object obj) {
                JSONObject jSONObject = (JSONObject) obj;
                com.google.android.gms.ads.internal.util.zze.zza("Ad request signals:");
                com.google.android.gms.ads.internal.util.zze.zza(jSONObject.toString(2));
                return jSONObject;
            }
        }).zza();
    }

    private final synchronized void zzn(zzecm zzecmVar) {
        zzo();
        this.zze.addLast(zzecmVar);
    }

    private final synchronized void zzo() {
        int iIntValue = ((Long) zzbey.zzc.zze()).intValue();
        while (this.zze.size() >= iIntValue) {
            this.zze.removeFirst();
        }
    }

    private final void zzp(ListenableFuture listenableFuture, zzbvt zzbvtVar, zzbwa zzbwaVar) {
        zzgfo.zzr(zzgfo.zzn(listenableFuture, new zzgev(this) { // from class: com.google.android.gms.internal.ads.zzeci
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return zzgfo.zzh(zzfid.zza((InputStream) obj));
            }
        }, zzcan.zza), new zzecl(this, zzbwaVar, zzbvtVar), zzcan.zzf);
    }

    public final ListenableFuture zzb(final zzbwa zzbwaVar, int i) {
        if (!((Boolean) zzbey.zza.zze()).booleanValue()) {
            return zzgfo.zzg(new Exception("Split request is disabled."));
        }
        zzfix zzfixVar = zzbwaVar.zzi;
        if (zzfixVar == null) {
            return zzgfo.zzg(new Exception("Pool configuration missing from request."));
        }
        if (zzfixVar.zzc == 0 || zzfixVar.zzd == 0) {
            return zzgfo.zzg(new Exception("Caching is disabled."));
        }
        zzbon zzbonVarZzb = com.google.android.gms.ads.internal.zzu.zzf().zzb(this.zza, VersionInfoParcel.forPackage(), this.zzf);
        zzeyk zzeykVarZzr = this.zzd.zzr(zzbwaVar, i);
        zzflg zzflgVarZzc = zzeykVarZzr.zzc();
        final ListenableFuture listenableFutureZzm = zzm(zzbwaVar, zzflgVarZzc, zzeykVarZzr);
        zzfma zzfmaVarZzd = zzeykVarZzr.zzd();
        final zzflp zzflpVarZza = zzflo.zza(this.zza, 9);
        final ListenableFuture listenableFutureZzl = zzl(listenableFutureZzm, zzflgVarZzc, zzbonVarZzb, zzfmaVarZzd, zzflpVarZza);
        return zzflgVarZzc.zza(zzfla.GET_URL_AND_CACHE_KEY, listenableFutureZzm, listenableFutureZzl).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzecf
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zzj(listenableFutureZzl, listenableFutureZzm, zzbwaVar, zzflpVarZza);
            }
        }).zza();
    }

    public final ListenableFuture zzc(final zzbwa zzbwaVar, int i) {
        zzecm zzecmVarZzk;
        zzfkl zzfklVarZza;
        zzbon zzbonVarZzb = com.google.android.gms.ads.internal.zzu.zzf().zzb(this.zza, VersionInfoParcel.forPackage(), this.zzf);
        zzeyk zzeykVarZzr = this.zzd.zzr(zzbwaVar, i);
        zzbod zzbodVarZza = zzbonVarZzb.zza("google.afma.response.normalize", zzeco.zza, zzbok.zzb);
        if (((Boolean) zzbey.zza.zze()).booleanValue()) {
            zzecmVarZzk = zzk(zzbwaVar.zzh);
            if (zzecmVarZzk == null) {
                com.google.android.gms.ads.internal.util.zze.zza("Request contained a PoolKey but no matching parameters were found.");
            }
        } else {
            String str = zzbwaVar.zzj;
            zzecmVarZzk = null;
            if (str != null && !str.isEmpty()) {
                com.google.android.gms.ads.internal.util.zze.zza("Request contained a PoolKey but split request is disabled.");
            }
        }
        zzflp zzflpVarZza = zzecmVarZzk == null ? zzflo.zza(this.zza, 9) : zzecmVarZzk.zzd;
        zzfma zzfmaVarZzd = zzeykVarZzr.zzd();
        zzfmaVarZzd.zzd(zzbwaVar.zza.getStringArrayList("ad_types"));
        zzedg zzedgVar = new zzedg(zzbwaVar.zzg, zzfmaVarZzd, zzflpVarZza);
        zzedd zzeddVar = new zzedd(this.zza, zzbwaVar.zzb.afmaVersion, this.zzg, i);
        zzflg zzflgVarZzc = zzeykVarZzr.zzc();
        zzflp zzflpVarZza2 = zzflo.zza(this.zza, 11);
        if (zzecmVarZzk == null) {
            final ListenableFuture listenableFutureZzm = zzm(zzbwaVar, zzflgVarZzc, zzeykVarZzr);
            final ListenableFuture listenableFutureZzl = zzl(listenableFutureZzm, zzflgVarZzc, zzbonVarZzb, zzfmaVarZzd, zzflpVarZza);
            zzflp zzflpVarZza3 = zzflo.zza(this.zza, 10);
            final zzfkl zzfklVarZza2 = zzflgVarZzc.zza(zzfla.HTTP, listenableFutureZzl, listenableFutureZzm).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzecd
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    zzbwa zzbwaVar2;
                    Bundle bundle;
                    zzbwc zzbwcVar = (zzbwc) listenableFutureZzl.get();
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcf)).booleanValue() && (bundle = (zzbwaVar2 = zzbwaVar).zzm) != null) {
                        bundle.putLong(zzdtm.GET_AD_DICTIONARY_SDKCORE_START.zza(), zzbwcVar.zzc());
                        zzbwaVar2.zzm.putLong(zzdtm.GET_AD_DICTIONARY_SDKCORE_END.zza(), zzbwcVar.zzb());
                    }
                    return new zzedf((JSONObject) listenableFutureZzm.get(), zzbwcVar);
                }
            }).zze(zzedgVar).zze(new zzflv(zzflpVarZza3)).zze(zzeddVar).zza();
            zzflz.zza(zzfklVarZza2, zzfmaVarZzd, zzflpVarZza3);
            zzflz.zzd(zzfklVarZza2, zzflpVarZza2);
            zzfklVarZza = zzflgVarZzc.zza(zzfla.PRE_PROCESS, listenableFutureZzm, listenableFutureZzl, zzfklVarZza2).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzece
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Bundle bundle;
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcf)).booleanValue() && (bundle = zzbwaVar.zzm) != null) {
                        bundle.putLong(zzdtm.HTTP_RESPONSE_READY.zza(), com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis());
                    }
                    return new zzeco((zzedc) zzfklVarZza2.get(), (JSONObject) listenableFutureZzm.get(), (zzbwc) listenableFutureZzl.get());
                }
            }).zzf(zzbodVarZza).zza();
        } else {
            zzedf zzedfVar = new zzedf(zzecmVarZzk.zzb, zzecmVarZzk.zza);
            zzflp zzflpVarZza4 = zzflo.zza(this.zza, 10);
            final zzfkl zzfklVarZza3 = zzflgVarZzc.zzb(zzfla.HTTP, zzgfo.zzh(zzedfVar)).zze(zzedgVar).zze(new zzflv(zzflpVarZza4)).zze(zzeddVar).zza();
            zzflz.zza(zzfklVarZza3, zzfmaVarZzd, zzflpVarZza4);
            final ListenableFuture listenableFutureZzh = zzgfo.zzh(zzecmVarZzk);
            zzflz.zzd(zzfklVarZza3, zzflpVarZza2);
            zzfklVarZza = zzflgVarZzc.zza(zzfla.PRE_PROCESS, zzfklVarZza3, listenableFutureZzh).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzeca
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    zzedc zzedcVar = (zzedc) zzfklVarZza3.get();
                    ListenableFuture listenableFuture = listenableFutureZzh;
                    return new zzeco(zzedcVar, ((zzecm) listenableFuture.get()).zzb, ((zzecm) listenableFuture.get()).zza);
                }
            }).zzf(zzbodVarZza).zza();
        }
        zzflz.zza(zzfklVarZza, zzfmaVarZzd, zzflpVarZza2);
        return zzfklVarZza;
    }

    public final ListenableFuture zzd(final zzbwa zzbwaVar, int i) {
        zzbon zzbonVarZzb = com.google.android.gms.ads.internal.zzu.zzf().zzb(this.zza, VersionInfoParcel.forPackage(), this.zzf);
        if (!((Boolean) zzbfd.zza.zze()).booleanValue()) {
            return zzgfo.zzg(new Exception("Signal collection disabled."));
        }
        zzeyk zzeykVarZzr = this.zzd.zzr(zzbwaVar, i);
        final zzexk zzexkVarZza = zzeykVarZzr.zza();
        zzbod zzbodVarZza = zzbonVarZzb.zza("google.afma.request.getSignals", zzbok.zza, zzbok.zzb);
        zzflp zzflpVarZza = zzflo.zza(this.zza, 22);
        zzfkl zzfklVarZza = zzeykVarZzr.zzc().zzb(zzfla.GET_SIGNALS, zzgfo.zzh(zzbwaVar.zza)).zze(new zzflv(zzflpVarZza)).zzf(new zzgev() { // from class: com.google.android.gms.internal.ads.zzecj
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) throws JSONException {
                return zzexkVarZza.zza(com.google.android.gms.ads.internal.client.zzbc.zzb().zzi((Bundle) obj), zzbwaVar.zzm);
            }
        }).zzb(zzfla.JS_SIGNALS).zzf(zzbodVarZza).zza();
        zzfma zzfmaVarZzd = zzeykVarZzr.zzd();
        zzfmaVarZzd.zzd(zzbwaVar.zza.getStringArrayList("ad_types"));
        zzfmaVarZzd.zzf(zzbwaVar.zza.getBundle("extras"));
        zzflz.zzb(zzfklVarZza, zzfmaVarZzd, zzflpVarZza);
        if (((Boolean) zzber.zzg.zze()).booleanValue()) {
            zzedh zzedhVar = this.zzc;
            Objects.requireNonNull(zzedhVar);
            zzfklVarZza.addListener(new zzecg(zzedhVar), this.zzb);
        }
        return zzfklVarZza;
    }

    @Override // com.google.android.gms.internal.ads.zzbvj
    public final void zze(zzbwa zzbwaVar, zzbvt zzbvtVar) {
        zzp(zzb(zzbwaVar, Binder.getCallingUid()), zzbvtVar, zzbwaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbvj
    public final void zzf(zzbwa zzbwaVar, zzbvt zzbvtVar) {
        Bundle bundle;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcf)).booleanValue() && (bundle = zzbwaVar.zzm) != null) {
            bundle.putLong(zzdtm.SERVICE_CONNECTED.zza(), com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis());
        }
        zzp(zzd(zzbwaVar, Binder.getCallingUid()), zzbvtVar, zzbwaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbvj
    public final void zzg(zzbwa zzbwaVar, zzbvt zzbvtVar) {
        Bundle bundle;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcf)).booleanValue() && (bundle = zzbwaVar.zzm) != null) {
            bundle.putLong(zzdtm.SERVICE_CONNECTED.zza(), com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis());
        }
        ListenableFuture listenableFutureZzc = zzc(zzbwaVar, Binder.getCallingUid());
        zzp(listenableFutureZzc, zzbvtVar, zzbwaVar);
        if (((Boolean) zzber.zze.zze()).booleanValue()) {
            zzedh zzedhVar = this.zzc;
            Objects.requireNonNull(zzedhVar);
            listenableFutureZzc.addListener(new zzecg(zzedhVar), this.zzb);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbvj
    public final void zzh(String str, zzbvt zzbvtVar) {
        zzp(zzi(str), zzbvtVar, null);
    }

    public final ListenableFuture zzi(String str) {
        if (((Boolean) zzbey.zza.zze()).booleanValue()) {
            return zzk(str) == null ? zzgfo.zzg(new Exception("URL to be removed not found for cache key: ".concat(String.valueOf(str)))) : zzgfo.zzh(new zzeck(this));
        }
        return zzgfo.zzg(new Exception("Split request is disabled."));
    }

    /* JADX WARN: Multi-variable type inference failed */
    final /* synthetic */ InputStream zzj(ListenableFuture listenableFuture, ListenableFuture listenableFuture2, zzbwa zzbwaVar, zzflp zzflpVar) throws Exception {
        String strZze = ((zzbwc) listenableFuture.get()).zze();
        zzn(new zzecm((zzbwc) listenableFuture.get(), (JSONObject) listenableFuture2.get(), zzbwaVar.zzh, strZze, zzflpVar));
        return new ByteArrayInputStream(strZze.getBytes(StandardCharsets.UTF_8));
    }
}
