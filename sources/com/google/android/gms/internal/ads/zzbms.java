package com.google.android.gms.internal.ads;

import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzbms {
    public static void zza(zzbmt zzbmtVar, String str, Map map) {
        try {
            zzbmtVar.zze(str, com.google.android.gms.ads.internal.client.zzbc.zzb().zzj(map));
        } catch (JSONException unused) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Could not convert parameters to JSON.");
        }
    }

    public static void zzb(zzbmt zzbmtVar, String str, JSONObject jSONObject) {
        String string = jSONObject.toString();
        StringBuilder sb = new StringBuilder("(window.AFMA_ReceiveMessage || function() {})('");
        sb.append(str);
        sb.append("',");
        sb.append(string);
        sb.append(");");
        com.google.android.gms.ads.internal.util.client.zzm.zze("Dispatching AFMA event: ".concat(sb.toString()));
        zzbmtVar.zza(sb.toString());
    }

    public static void zzc(zzbmt zzbmtVar, String str, String str2) {
        zzbmtVar.zza(str + "(" + str2 + ");");
    }

    public static void zzd(zzbmt zzbmtVar, String str, JSONObject jSONObject) {
        zzbmtVar.zzb(str, jSONObject.toString());
    }
}
