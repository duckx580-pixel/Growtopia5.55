package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import com.helpshift.HelpshiftEvent;
import com.json.v8;
import com.json.w8;
import com.unity3d.services.core.device.MimeTypes;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.concurrent.Callable;
import java.util.function.Function;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdni {
    private final zzgfz zza;
    private final zzdnx zzb;
    private final zzdoc zzc;

    public zzdni(zzgfz zzgfzVar, zzdnx zzdnxVar, zzdoc zzdocVar) {
        this.zza = zzgfzVar;
        this.zzb = zzdnxVar;
        this.zzc = zzdocVar;
    }

    public final ListenableFuture zza(final zzfgt zzfgtVar, final zzfgh zzfghVar, final JSONObject jSONObject) {
        ListenableFuture listenableFutureZzh;
        JSONObject jSONObjectOptJSONObject;
        ListenableFuture listenableFutureZzh2;
        final ListenableFuture listenableFutureZzb = this.zza.zzb(new Callable(this) { // from class: com.google.android.gms.internal.ads.zzdnd
            @Override // java.util.concurrent.Callable
            public final Object call() throws zzeki {
                zzdkp zzdkpVar = new zzdkp();
                JSONObject jSONObject2 = jSONObject;
                zzdkpVar.zzaa(jSONObject2.optInt("template_id", -1));
                zzdkpVar.zzK(jSONObject2.optString("custom_template_id"));
                JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("omid_settings");
                String strOptString = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("omid_partner_name") : null;
                zzfgt zzfgtVar2 = zzfgtVar;
                zzdkpVar.zzV(strOptString);
                zzfhc zzfhcVar = zzfgtVar2.zza.zza;
                if (!zzfhcVar.zzg.contains(Integer.toString(zzdkpVar.zzc()))) {
                    throw new zzeki(1, "Invalid template ID: " + zzdkpVar.zzc());
                }
                if (zzdkpVar.zzc() == 3) {
                    if (zzdkpVar.zzA() == null) {
                        throw new zzeki(1, "No custom template id for custom template ad response.");
                    }
                    if (!zzfhcVar.zzh.contains(zzdkpVar.zzA())) {
                        throw new zzeki(1, "Unexpected custom template id in the response.");
                    }
                }
                zzfgh zzfghVar2 = zzfghVar;
                zzdkpVar.zzY(jSONObject2.optDouble(HelpshiftEvent.DATA_CSAT_RATING, -1.0d));
                String strOptString2 = jSONObject2.optString("headline", null);
                if (zzfghVar2.zzM) {
                    com.google.android.gms.ads.internal.zzu.zzp();
                    strOptString2 = com.google.android.gms.ads.internal.util.zzt.zzy() + " : " + strOptString2;
                }
                zzdkpVar.zzZ("headline", strOptString2);
                zzdkpVar.zzZ("body", jSONObject2.optString("body", null));
                zzdkpVar.zzZ("call_to_action", jSONObject2.optString("call_to_action", null));
                zzdkpVar.zzZ("store", jSONObject2.optString("store", null));
                zzdkpVar.zzZ("price", jSONObject2.optString("price", null));
                zzdkpVar.zzZ(v8.h.F0, jSONObject2.optString(v8.h.F0, null));
                return zzdkpVar;
            }
        });
        final ListenableFuture listenableFutureZzf = this.zzb.zzf(jSONObject, "images");
        zzfgk zzfgkVar = zzfgtVar.zzb.zzb;
        zzdnx zzdnxVar = this.zzb;
        final ListenableFuture listenableFutureZzg = zzdnxVar.zzg(jSONObject, "images", zzfghVar, zzfgkVar);
        final ListenableFuture listenableFutureZze = zzdnxVar.zze(jSONObject, "secondary_image");
        final ListenableFuture listenableFutureZze2 = zzdnxVar.zze(jSONObject, "app_icon");
        final ListenableFuture listenableFutureZzd = zzdnxVar.zzd(jSONObject, w8.ATTRIBUTION);
        final ListenableFuture listenableFutureZzh3 = this.zzb.zzh(jSONObject, zzfghVar, zzfgtVar.zzb.zzb);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzmz)).booleanValue() && ((Integer) Optional.ofNullable(jSONObject.optJSONObject(MimeTypes.BASE_TYPE_VIDEO)).map(new Function() { // from class: com.google.android.gms.internal.ads.zzdne
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((JSONObject) obj).optJSONArray("flags");
            }
        }).map(new Function() { // from class: com.google.android.gms.internal.ads.zzdnf
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                JSONArray jSONArray = (JSONArray) obj;
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject2.optString(v8.h.W).equals("afma_video_player_type")) {
                        return jSONObjectOptJSONObject2.optString("value");
                    }
                }
                return null;
            }
        }).map(new Function() { // from class: com.google.android.gms.internal.ads.zzdng
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Integer.valueOf(Integer.parseInt((String) obj));
            }
        }).orElse(0)).intValue() == 3) {
            zzdnx zzdnxVar2 = this.zzb;
            zzcas zzcasVar = new zzcas();
            zzgfo.zzr(listenableFutureZzh3, new zzdnw(zzdnxVar2, zzcasVar), zzcan.zze);
            listenableFutureZzh = zzcasVar;
        } else {
            listenableFutureZzh = zzgfo.zzh(new Bundle());
        }
        final ListenableFuture listenableFuture = listenableFutureZzh;
        final ListenableFuture listenableFutureZza = this.zzc.zza(jSONObject, "custom_assets");
        final zzdnx zzdnxVar3 = this.zzb;
        if (jSONObject.optBoolean("enable_omid") && (jSONObjectOptJSONObject = jSONObject.optJSONObject("omid_settings")) != null) {
            final String strOptString = jSONObjectOptJSONObject.optString("omid_html");
            listenableFutureZzh2 = TextUtils.isEmpty(strOptString) ? zzgfo.zzh(null) : zzgfo.zzn(zzgfo.zzh(null), new zzgev() { // from class: com.google.android.gms.internal.ads.zzdnk
                @Override // com.google.android.gms.internal.ads.zzgev
                public final ListenableFuture zza(Object obj) {
                    return zzdnxVar3.zzc(strOptString, obj);
                }
            }, zzcan.zze);
        } else {
            listenableFutureZzh2 = zzgfo.zzh(null);
        }
        final ListenableFuture listenableFuture2 = listenableFutureZzh2;
        ArrayList arrayList = new ArrayList();
        arrayList.add(listenableFutureZzb);
        arrayList.add(listenableFutureZzf);
        arrayList.add(listenableFutureZzg);
        arrayList.add(listenableFutureZze);
        arrayList.add(listenableFutureZze2);
        arrayList.add(listenableFutureZzd);
        arrayList.add(listenableFutureZzh3);
        arrayList.add(listenableFuture);
        arrayList.add(listenableFutureZza);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfd)).booleanValue()) {
            arrayList.add(listenableFuture2);
        }
        return zzgfo.zza(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdnh
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzdkp zzdkpVar = (zzdkp) listenableFutureZzb.get();
                zzdkpVar.zzP((List) listenableFutureZzf.get());
                zzdkpVar.zzM((zzbgc) listenableFutureZze2.get());
                zzdkpVar.zzQ((zzbgc) listenableFutureZze.get());
                zzdkpVar.zzJ((zzbfv) listenableFutureZzd.get());
                JSONObject jSONObject2 = jSONObject;
                zzdkpVar.zzS(zzdnx.zzj(jSONObject2));
                zzdkpVar.zzL(zzdnx.zzi(jSONObject2));
                zzcfo zzcfoVar = (zzcfo) listenableFutureZzh3.get();
                if (zzcfoVar != null) {
                    zzdkpVar.zzad(zzcfoVar);
                    zzdkpVar.zzac(zzcfoVar.zzF());
                    zzdkpVar.zzab(zzcfoVar.zzq());
                }
                ListenableFuture listenableFuture3 = listenableFuture;
                ListenableFuture listenableFuture4 = listenableFutureZzg;
                zzdkpVar.zzd().putAll((Bundle) listenableFuture3.get());
                zzcfo zzcfoVar2 = (zzcfo) listenableFuture4.get();
                if (zzcfoVar2 != null) {
                    zzdkpVar.zzO(zzcfoVar2);
                    zzdkpVar.zzae(zzcfoVar2.zzF());
                }
                ListenableFuture listenableFuture5 = listenableFuture2;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfd)).booleanValue()) {
                    zzdkpVar.zzU(listenableFuture5);
                    zzdkpVar.zzX(new zzcas());
                } else {
                    zzcfo zzcfoVar3 = (zzcfo) listenableFuture5.get();
                    if (zzcfoVar3 != null) {
                        zzdkpVar.zzT(zzcfoVar3);
                    }
                }
                for (zzdob zzdobVar : (List) listenableFutureZza.get()) {
                    if (zzdobVar.zza != 1) {
                        zzdkpVar.zzN(zzdobVar.zzb, zzdobVar.zzd);
                    } else {
                        zzdkpVar.zzZ(zzdobVar.zzb, zzdobVar.zzc);
                    }
                }
                return zzdkpVar;
            }
        }, this.zza);
    }
}
