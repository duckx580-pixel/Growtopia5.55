package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import com.json.w8;
import com.tapjoy.TJAdUnitConstants;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.services.core.device.MimeTypes;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.apache.http.protocol.HTTP;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdnx {
    private final Context zza;
    private final zzdnb zzb;
    private final zzavn zzc;
    private final VersionInfoParcel zzd;
    private final com.google.android.gms.ads.internal.zza zze;
    private final zzbbu zzf;
    private final Executor zzg;
    private final zzbfr zzh;
    private final zzdop zzi;
    private final zzdre zzj;
    private final ScheduledExecutorService zzk;
    private final zzdpz zzl;
    private final zzdud zzm;
    private final zzfng zzn;
    private final zzeey zzo;
    private final zzefj zzp;
    private final zzfhg zzq;

    public zzdnx(Context context, zzdnb zzdnbVar, zzavn zzavnVar, VersionInfoParcel versionInfoParcel, com.google.android.gms.ads.internal.zza zzaVar, zzbbu zzbbuVar, Executor executor, zzfhc zzfhcVar, zzdop zzdopVar, zzdre zzdreVar, ScheduledExecutorService scheduledExecutorService, zzdud zzdudVar, zzfng zzfngVar, zzeey zzeeyVar, zzdpz zzdpzVar, zzefj zzefjVar, zzfhg zzfhgVar) {
        this.zza = context;
        this.zzb = zzdnbVar;
        this.zzc = zzavnVar;
        this.zzd = versionInfoParcel;
        this.zze = zzaVar;
        this.zzf = zzbbuVar;
        this.zzg = executor;
        this.zzh = zzfhcVar.zzi;
        this.zzi = zzdopVar;
        this.zzj = zzdreVar;
        this.zzk = scheduledExecutorService;
        this.zzm = zzdudVar;
        this.zzn = zzfngVar;
        this.zzo = zzeeyVar;
        this.zzl = zzdpzVar;
        this.zzp = zzefjVar;
        this.zzq = zzfhgVar;
    }

    public static final com.google.android.gms.ads.internal.client.zzfa zzi(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("mute");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("default_reason")) == null) {
            return null;
        }
        return zzr(jSONObjectOptJSONObject);
    }

    public static final List zzj(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("mute");
        if (jSONObjectOptJSONObject == null) {
            return zzgax.zzn();
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("reasons");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            return zzgax.zzn();
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            com.google.android.gms.ads.internal.client.zzfa zzfaVarZzr = zzr(jSONArrayOptJSONArray.optJSONObject(i));
            if (zzfaVarZzr != null) {
                arrayList.add(zzfaVarZzr);
            }
        }
        return zzgax.zzl(arrayList);
    }

    private static ListenableFuture zzl(ListenableFuture listenableFuture, Object obj) {
        final Object obj2 = null;
        return zzgfo.zzf(listenableFuture, Exception.class, new zzgev(obj2) { // from class: com.google.android.gms.internal.ads.zzdnt
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj3) {
                com.google.android.gms.ads.internal.util.zze.zzb("Error during loading assets.", (Exception) obj3);
                return zzgfo.zzh(null);
            }
        }, zzcan.zzf);
    }

    private static ListenableFuture zzm(boolean z, final ListenableFuture listenableFuture, Object obj) {
        return z ? zzgfo.zzn(listenableFuture, new zzgev() { // from class: com.google.android.gms.internal.ads.zzdnu
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj2) {
                return obj2 != null ? listenableFuture : zzgfo.zzg(new zzeki(1, "Retrieve required value in native ad response failed."));
            }
        }, zzcan.zzf) : zzl(listenableFuture, null);
    }

    private final ListenableFuture zzn(JSONObject jSONObject, boolean z) {
        if (jSONObject == null) {
            return zzgfo.zzh(null);
        }
        final String strOptString = jSONObject.optString("url");
        if (TextUtils.isEmpty(strOptString)) {
            return zzgfo.zzh(null);
        }
        final double dOptDouble = jSONObject.optDouble("scale", 1.0d);
        boolean zOptBoolean = jSONObject.optBoolean("is_transparent", true);
        final int iOptInt = jSONObject.optInt("width", -1);
        final int iOptInt2 = jSONObject.optInt("height", -1);
        if (z) {
            return zzgfo.zzh(new zzbfp(null, Uri.parse(strOptString), dOptDouble, iOptInt, iOptInt2));
        }
        return zzm(jSONObject.optBoolean("require"), zzgfo.zzm(this.zzb.zzb(strOptString, dOptDouble, zOptBoolean), new zzfxq() { // from class: com.google.android.gms.internal.ads.zzdnl
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                return new zzbfp(new BitmapDrawable(Resources.getSystem(), (Bitmap) obj), Uri.parse(strOptString), dOptDouble, iOptInt, iOptInt2);
            }
        }, this.zzg), null);
    }

    private final ListenableFuture zzo(JSONArray jSONArray, boolean z, boolean z2) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return zzgfo.zzh(Collections.emptyList());
        }
        ArrayList arrayList = new ArrayList();
        int length = z2 ? jSONArray.length() : 1;
        for (int i = 0; i < length; i++) {
            arrayList.add(zzn(jSONArray.optJSONObject(i), z));
        }
        return zzgfo.zzm(zzgfo.zzd(arrayList), new zzfxq() { // from class: com.google.android.gms.internal.ads.zzdnq
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                ArrayList arrayList2 = new ArrayList();
                for (zzbfp zzbfpVar : (List) obj) {
                    if (zzbfpVar != null) {
                        arrayList2.add(zzbfpVar);
                    }
                }
                return arrayList2;
            }
        }, this.zzg);
    }

    private final ListenableFuture zzp(JSONObject jSONObject, zzfgh zzfghVar, zzfgk zzfgkVar) {
        final ListenableFuture listenableFutureZzb = this.zzi.zzb(jSONObject.optString("base_url"), jSONObject.optString(TJAdUnitConstants.String.HTML), zzfghVar, zzfgkVar, zzk(jSONObject.optInt("width", 0), jSONObject.optInt("height", 0)));
        return zzgfo.zzn(listenableFutureZzb, new zzgev() { // from class: com.google.android.gms.internal.ads.zzdnm
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) throws zzeki {
                zzcfo zzcfoVar = (zzcfo) obj;
                if (zzcfoVar == null || zzcfoVar.zzq() == null) {
                    throw new zzeki(1, "Retrieve video view in html5 ad response failed.");
                }
                return listenableFutureZzb;
            }
        }, zzcan.zzf);
    }

    private static Integer zzq(JSONObject jSONObject, String str) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            return Integer.valueOf(Color.rgb(jSONObject2.getInt(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ), jSONObject2.getInt("g"), jSONObject2.getInt("b")));
        } catch (JSONException unused) {
            return null;
        }
    }

    private static final com.google.android.gms.ads.internal.client.zzfa zzr(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("reason");
        String strOptString2 = jSONObject.optString("ping_url");
        if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2)) {
            return null;
        }
        return new com.google.android.gms.ads.internal.client.zzfa(strOptString, strOptString2);
    }

    final /* synthetic */ zzbfm zza(JSONObject jSONObject, List list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        String strOptString = jSONObject.optString("text");
        Integer numZzq = zzq(jSONObject, "bg_color");
        Integer numZzq2 = zzq(jSONObject, "text_color");
        int iOptInt = jSONObject.optInt("text_size", -1);
        boolean zOptBoolean = jSONObject.optBoolean("allow_pub_rendering");
        int iOptInt2 = jSONObject.optInt("animation_ms", 1000);
        return new zzbfm(strOptString, list, numZzq, numZzq2, iOptInt > 0 ? Integer.valueOf(iOptInt) : null, jSONObject.optInt("presentation_ms", 4000) + iOptInt2, this.zzh.zze, zOptBoolean);
    }

    final /* synthetic */ ListenableFuture zzb(com.google.android.gms.ads.internal.client.zzs zzsVar, zzfgh zzfghVar, zzfgk zzfgkVar, String str, String str2, Object obj) throws Exception {
        zzcfo zzcfoVarZza = this.zzj.zza(zzsVar, zzfghVar, zzfgkVar);
        final zzcar zzcarVarZza = zzcar.zza(zzcfoVarZza);
        zzdpw zzdpwVarZzb = this.zzl.zzb();
        zzcfoVarZza.zzN().zzS(zzdpwVarZzb, zzdpwVarZzb, zzdpwVarZzb, zzdpwVarZzb, zzdpwVarZzb, false, null, new com.google.android.gms.ads.internal.zzb(this.zza, null, null), null, null, this.zzo, this.zzn, this.zzm, null, zzdpwVarZzb, null, null, null, null);
        zzcfoVarZza.zzag("/getNativeAdViewSignals", zzbjv.zzs);
        zzcfoVarZza.zzag("/getNativeClickMeta", zzbjv.zzt);
        zzcfoVarZza.zzN().zzB(new zzche() { // from class: com.google.android.gms.internal.ads.zzdnp
            @Override // com.google.android.gms.internal.ads.zzche
            public final void zza(boolean z, int i, String str3, String str4) {
                zzcar zzcarVar = zzcarVarZza;
                if (z) {
                    zzcarVar.zzb();
                    return;
                }
                zzcarVar.zzd(new zzeki(1, "Image Web View failed to load. Error code: " + i + ", Description: " + str3 + ", Failing URL: " + str4));
            }
        });
        zzcfoVarZza.zzae(str, str2, null);
        return zzcarVarZza;
    }

    final /* synthetic */ ListenableFuture zzc(String str, Object obj) throws Exception {
        com.google.android.gms.ads.internal.zzu.zzz();
        zzcfo zzcfoVarZza = zzcgb.zza(this.zza, zzchi.zza(), "native-omid", false, false, this.zzc, null, this.zzd, null, null, this.zze, this.zzf, null, null, this.zzp, this.zzq);
        final zzcar zzcarVarZza = zzcar.zza(zzcfoVarZza);
        zzcfoVarZza.zzN().zzB(new zzche() { // from class: com.google.android.gms.internal.ads.zzdnr
            @Override // com.google.android.gms.internal.ads.zzche
            public final void zza(boolean z, int i, String str2, String str3) {
                zzcarVarZza.zzb();
            }
        });
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfa)).booleanValue()) {
            zzcfoVarZza.loadData(Base64.encodeToString(str.getBytes(), 1), "text/html", "base64");
            return zzcarVarZza;
        }
        zzcfoVarZza.loadData(str, "text/html", HTTP.UTF_8);
        return zzcarVarZza;
    }

    public final ListenableFuture zzd(JSONObject jSONObject, String str) {
        final JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(w8.ATTRIBUTION);
        if (jSONObjectOptJSONObject == null) {
            return zzgfo.zzh(null);
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("images");
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("image");
        if (jSONArrayOptJSONArray == null && jSONObjectOptJSONObject2 != null) {
            jSONArrayOptJSONArray = new JSONArray();
            jSONArrayOptJSONArray.put(jSONObjectOptJSONObject2);
        }
        return zzm(jSONObjectOptJSONObject.optBoolean("require"), zzgfo.zzm(zzo(jSONArrayOptJSONArray, false, true), new zzfxq() { // from class: com.google.android.gms.internal.ads.zzdns
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                return this.zza.zza(jSONObjectOptJSONObject, (List) obj);
            }
        }, this.zzg), null);
    }

    public final ListenableFuture zze(JSONObject jSONObject, String str) {
        return zzn(jSONObject.optJSONObject(str), this.zzh.zzb);
    }

    public final ListenableFuture zzf(JSONObject jSONObject, String str) {
        zzbfr zzbfrVar = this.zzh;
        return zzo(jSONObject.optJSONArray("images"), zzbfrVar.zzb, zzbfrVar.zzd);
    }

    public final ListenableFuture zzg(JSONObject jSONObject, String str, final zzfgh zzfghVar, final zzfgk zzfgkVar) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjF)).booleanValue()) {
            return zzgfo.zzh(null);
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("images");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            return zzgfo.zzh(null);
        }
        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0);
        if (jSONObjectOptJSONObject == null) {
            return zzgfo.zzh(null);
        }
        final String strOptString = jSONObjectOptJSONObject.optString("base_url");
        final String strOptString2 = jSONObjectOptJSONObject.optString(TJAdUnitConstants.String.HTML);
        final com.google.android.gms.ads.internal.client.zzs zzsVarZzk = zzk(jSONObjectOptJSONObject.optInt("width", 0), jSONObjectOptJSONObject.optInt("height", 0));
        if (TextUtils.isEmpty(strOptString2)) {
            return zzgfo.zzh(null);
        }
        final ListenableFuture listenableFutureZzn = zzgfo.zzn(zzgfo.zzh(null), new zzgev() { // from class: com.google.android.gms.internal.ads.zzdnn
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return this.zza.zzb(zzsVarZzk, zzfghVar, zzfgkVar, strOptString, strOptString2, obj);
            }
        }, zzcan.zze);
        return zzgfo.zzn(listenableFutureZzn, new zzgev() { // from class: com.google.android.gms.internal.ads.zzdno
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) throws zzeki {
                if (((zzcfo) obj) != null) {
                    return listenableFutureZzn;
                }
                throw new zzeki(1, "Retrieve Web View from image ad response failed.");
            }
        }, zzcan.zzf);
    }

    public final ListenableFuture zzh(JSONObject jSONObject, zzfgh zzfghVar, zzfgk zzfgkVar) {
        ListenableFuture listenableFutureZza;
        boolean z = false;
        JSONObject jSONObjectZzh = com.google.android.gms.ads.internal.util.zzbs.zzh(jSONObject, "html_containers", "instream");
        if (jSONObjectZzh != null) {
            return zzp(jSONObjectZzh, zzfghVar, zzfgkVar);
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(MimeTypes.BASE_TYPE_VIDEO);
        if (jSONObjectOptJSONObject == null) {
            return zzgfo.zzh(null);
        }
        String strOptString = jSONObjectOptJSONObject.optString("vast_xml");
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjE)).booleanValue() && jSONObjectOptJSONObject.has(TJAdUnitConstants.String.HTML)) {
            z = true;
        }
        if (!TextUtils.isEmpty(strOptString)) {
            if (!z) {
                listenableFutureZza = this.zzi.zza(jSONObjectOptJSONObject);
            }
            return zzl(zzgfo.zzo(listenableFutureZza, ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdK)).intValue(), TimeUnit.SECONDS, this.zzk), null);
        }
        if (!z) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Required field 'vast_xml' or 'html' is missing");
            return zzgfo.zzh(null);
        }
        listenableFutureZza = zzp(jSONObjectOptJSONObject, zzfghVar, zzfgkVar);
        return zzl(zzgfo.zzo(listenableFutureZza, ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdK)).intValue(), TimeUnit.SECONDS, this.zzk), null);
    }

    private final com.google.android.gms.ads.internal.client.zzs zzk(int i, int i2) {
        if (i == 0) {
            if (i2 == 0) {
                return com.google.android.gms.ads.internal.client.zzs.zzc();
            }
            i = 0;
        }
        return new com.google.android.gms.ads.internal.client.zzs(this.zza, new AdSize(i, i2));
    }
}
