package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import com.json.cr;
import com.json.v8;
import com.vungle.ads.internal.ui.AdActivity;
import java.io.StringReader;
import java.io.UnsupportedEncodingException;
import java.util.concurrent.Executor;
import org.apache.http.protocol.HTTP;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdzl {
    private final zzcho zza;
    private final Context zzb;
    private final VersionInfoParcel zzc;
    private final zzfhc zzd;
    private final Executor zze;
    private final String zzf;
    private final zzfma zzg;
    private final zzdty zzh;
    private final Object zzi = new Object();

    public zzdzl(zzcho zzchoVar, Context context, VersionInfoParcel versionInfoParcel, zzfhc zzfhcVar, Executor executor, String str, zzfma zzfmaVar, zzdty zzdtyVar) {
        this.zza = zzchoVar;
        this.zzb = context;
        this.zzc = versionInfoParcel;
        this.zzd = zzfhcVar;
        this.zze = executor;
        this.zzf = str;
        this.zzg = zzfmaVar;
        zzchoVar.zzx();
        this.zzh = zzdtyVar;
    }

    private final ListenableFuture zzc(final String str, final String str2) {
        zzflp zzflpVarZza = zzflo.zza(this.zzb, 11);
        zzflpVarZza.zzi();
        final zzbod zzbodVarZza = com.google.android.gms.ads.internal.zzu.zzf().zza(this.zzb, this.zzc, this.zza.zzz()).zza("google.afma.response.normalize", zzbok.zza, zzbok.zza);
        ListenableFuture listenableFutureZzn = zzgfo.zzn(zzgfo.zzn(zzgfo.zzn(zzgfo.zzh(""), new zzgev(this) { // from class: com.google.android.gms.internal.ads.zzdzi
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) throws JSONException {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                String str3 = str;
                String str4 = str2;
                try {
                    jSONObject3.put("headers", new JSONObject());
                    jSONObject3.put("body", str3);
                    jSONObject2.put("base_url", "");
                    jSONObject2.put("signals", new JSONObject(str4));
                    jSONObject.put(AdActivity.REQUEST_KEY_EXTRA, jSONObject2);
                    jSONObject.put(cr.n, jSONObject3);
                    jSONObject.put("flags", new JSONObject());
                    return zzgfo.zzh(jSONObject);
                } catch (JSONException e) {
                    throw new JSONException("Preloaded loader: ".concat(String.valueOf(String.valueOf(e.getCause()))));
                }
            }
        }, this.zze), new zzgev() { // from class: com.google.android.gms.internal.ads.zzdzj
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return zzbodVarZza.zzb((JSONObject) obj);
            }
        }, this.zze), new zzgev() { // from class: com.google.android.gms.internal.ads.zzdzk
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return this.zza.zzb((JSONObject) obj);
            }
        }, this.zze);
        zzflz.zza(listenableFutureZzn, this.zzg, zzflpVarZza);
        return listenableFutureZzn;
    }

    private final String zzd(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("ad_types");
            if (jSONArray != null && "unknown".equals(jSONArray.getString(0))) {
                jSONObject.put("ad_types", new JSONArray().put(this.zzf));
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Failed to update the ad types for rendering. ".concat(e.toString()));
            return str;
        }
    }

    private static final String zze(String str) {
        try {
            return new JSONObject(str).optString("request_id", "");
        } catch (JSONException unused) {
            return "";
        }
    }

    private static final String zzf(String str, String str2, String str3, zzdty zzdtyVar) {
        if (!TextUtils.isEmpty(str3)) {
            Boolean bool = new JSONObject(str3).optString("is_gbid").equals("true");
            if (bool.booleanValue()) {
                int iLastIndexOf = str.lastIndexOf(v8.i.c);
                String string = null;
                String strSubstring = iLastIndexOf != -1 ? str.substring(0, iLastIndexOf) : null;
                if (!TextUtils.isEmpty(strSubstring)) {
                    try {
                        byte[] bArrDecode = Base64.decode(strSubstring, 11);
                        byte[] bytes = str2.getBytes(HTTP.UTF_8);
                        try {
                            string = new JSONObject(str3).getString("arek");
                        } catch (JSONException e) {
                            com.google.android.gms.ads.internal.util.zze.zza("Failed to get key from QueryJSONMap".concat(e.toString()));
                            com.google.android.gms.ads.internal.zzu.zzo().zzw(e, "CryptoUtils.getKeyFromQueryJsonMap");
                        }
                        return zzfhr.zzb(bArrDecode, bytes, string, zzdtyVar);
                    } catch (UnsupportedEncodingException e2) {
                        com.google.android.gms.ads.internal.util.zze.zza("Failed to decode the adResponse. ".concat(e2.toString()));
                        com.google.android.gms.ads.internal.zzu.zzo().zzw(e2, "PreloadedLoader.decryptAdResponseIfNecessary");
                    }
                }
            }
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0132 A[Catch: all -> 0x0137, TryCatch #2 {, blocks: (B:20:0x0063, B:22:0x0081, B:23:0x0087, B:24:0x008c, B:26:0x0097, B:29:0x00a1, B:33:0x00c5, B:35:0x00da, B:36:0x00ed, B:32:0x00af, B:37:0x00fa, B:40:0x0117, B:42:0x011d, B:43:0x012a, B:45:0x012c, B:48:0x0135, B:47:0x0132), top: B:80:0x0063, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.common.util.concurrent.ListenableFuture zza() {
        /*
            Method dump skipped, instruction units count: 477
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzdzl.zza():com.google.common.util.concurrent.ListenableFuture");
    }

    final /* synthetic */ ListenableFuture zzb(JSONObject jSONObject) throws Exception {
        return zzgfo.zzh(new zzfgt(new zzfgq(this.zzd), zzfgs.zza(new StringReader(jSONObject.toString()), null)));
    }
}
