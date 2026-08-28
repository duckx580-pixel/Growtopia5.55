package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.PlatformVersion;
import com.google.common.util.concurrent.ListenableFuture;
import com.json.cr;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeje implements zzeiy {
    private final zzdiy zza;
    private final zzgfz zzb;
    private final zzdni zzc;
    private final zzfib zzd;
    private final zzdpz zze;
    private final zzdty zzf;

    public zzeje(zzdiy zzdiyVar, zzgfz zzgfzVar, zzdni zzdniVar, zzfib zzfibVar, zzdpz zzdpzVar, zzdty zzdtyVar) {
        this.zza = zzdiyVar;
        this.zzb = zzgfzVar;
        this.zzc = zzdniVar;
        this.zzd = zzfibVar;
        this.zze = zzdpzVar;
        this.zzf = zzdtyVar;
    }

    private final ListenableFuture zzg(final zzfgt zzfgtVar, final zzfgh zzfghVar, final JSONObject jSONObject) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzch)).booleanValue()) {
            this.zzf.zza().putLong(zzdtm.RENDERING_WEBVIEW_CREATION_START.zza(), com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis());
        }
        zzfib zzfibVar = this.zzd;
        zzdni zzdniVar = this.zzc;
        final ListenableFuture listenableFutureZza = zzfibVar.zza();
        final ListenableFuture listenableFutureZza2 = zzdniVar.zza(zzfgtVar, zzfghVar, jSONObject);
        return zzgfo.zzc(listenableFutureZza, listenableFutureZza2).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzeiz
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zzc(listenableFutureZza2, listenableFutureZza, zzfgtVar, zzfghVar, jSONObject);
            }
        }, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzegk
    public final ListenableFuture zza(final zzfgt zzfgtVar, final zzfgh zzfghVar) {
        return zzgfo.zzn(zzgfo.zzn(this.zzd.zza(), new zzgev() { // from class: com.google.android.gms.internal.ads.zzejb
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return this.zza.zze(zzfghVar, (zzdpt) obj);
            }
        }, this.zzb), new zzgev() { // from class: com.google.android.gms.internal.ads.zzejc
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return this.zza.zzf(zzfgtVar, zzfghVar, (JSONArray) obj);
            }
        }, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzegk
    public final boolean zzb(zzfgt zzfgtVar, zzfgh zzfghVar) {
        zzfgm zzfgmVar = zzfghVar.zzs;
        return (zzfgmVar == null || zzfgmVar.zzc == null) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    final /* synthetic */ zzdkk zzc(ListenableFuture listenableFuture, ListenableFuture listenableFuture2, zzfgt zzfgtVar, zzfgh zzfghVar, JSONObject jSONObject) throws Exception {
        zzdkp zzdkpVar = (zzdkp) listenableFuture.get();
        zzdpt zzdptVar = (zzdpt) listenableFuture2.get();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzch)).booleanValue()) {
            this.zzf.zza().putLong(zzdtm.RENDERING_WEBVIEW_CREATION_END.zza(), com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis());
        }
        zzdkq zzdkqVarZzd = this.zza.zzd(new zzctu(zzfgtVar, zzfghVar, null), new zzdlb(zzdkpVar), new zzdjn(jSONObject, zzdptVar));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzch)).booleanValue()) {
            long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis();
            this.zzf.zza().putLong(zzdtm.RENDERING_AD_COMPONENT_CREATION_END.zza(), jCurrentTimeMillis);
            this.zzf.zza().putLong(zzdtm.RENDERING_CONFIGURE_WEBVIEW_START.zza(), jCurrentTimeMillis);
        }
        zzdkqVarZzd.zzh().zzb();
        zzdkqVarZzd.zzi().zza(zzdptVar);
        zzdkqVarZzd.zzg().zza(zzdkpVar.zzs());
        zzdkqVarZzd.zzl().zza(this.zze, zzdkpVar.zzq());
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzch)).booleanValue()) {
            this.zzf.zza().putLong(zzdtm.RENDERING_CONFIGURE_WEBVIEW_END.zza(), com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis());
        }
        return zzdkqVarZzd.zza();
    }

    final /* synthetic */ ListenableFuture zzd(zzdpt zzdptVar, JSONObject jSONObject) throws Exception {
        this.zzd.zzb(zzgfo.zzh(zzdptVar));
        if (jSONObject.optBoolean("success")) {
            return zzgfo.zzh(jSONObject.getJSONObject("json").getJSONArray("ads"));
        }
        throw new zzboc("process json failed");
    }

    final /* synthetic */ ListenableFuture zze(zzfgh zzfghVar, final zzdpt zzdptVar) throws Exception {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("isNonagon", true);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzik)).booleanValue() && PlatformVersion.isAtLeastR()) {
            jSONObject.put("skipDeepLinkValidation", true);
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put(cr.n, zzfghVar.zzs.zzc);
        jSONObject2.put("sdk_params", jSONObject);
        return zzgfo.zzn(zzdptVar.zzg("google.afma.nativeAds.preProcessJson", jSONObject2), new zzgev() { // from class: com.google.android.gms.internal.ads.zzeja
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return this.zza.zzd(zzdptVar, (JSONObject) obj);
            }
        }, this.zzb);
    }

    final /* synthetic */ ListenableFuture zzf(zzfgt zzfgtVar, zzfgh zzfghVar, JSONArray jSONArray) throws Exception {
        if (jSONArray.length() == 0) {
            return zzgfo.zzg(new zzdye(3));
        }
        if (zzfgtVar.zza.zza.zzk <= 1) {
            return zzgfo.zzm(zzg(zzfgtVar, zzfghVar, jSONArray.getJSONObject(0)), new zzfxq() { // from class: com.google.android.gms.internal.ads.zzejd
                @Override // com.google.android.gms.internal.ads.zzfxq
                public final Object apply(Object obj) {
                    return Collections.singletonList(zzgfo.zzh((zzdkk) obj));
                }
            }, this.zzb);
        }
        int length = jSONArray.length();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzci)).booleanValue()) {
            this.zzf.zzc("nsl", String.valueOf(length));
        }
        this.zzd.zzc(Math.min(length, zzfgtVar.zza.zza.zzk));
        ArrayList arrayList = new ArrayList(zzfgtVar.zza.zza.zzk);
        for (int i = 0; i < zzfgtVar.zza.zza.zzk; i++) {
            if (i < length) {
                arrayList.add(zzg(zzfgtVar, zzfghVar, jSONArray.getJSONObject(i)));
            } else {
                arrayList.add(zzgfo.zzg(new zzdye(3)));
            }
        }
        return zzgfo.zzh(arrayList);
    }
}
