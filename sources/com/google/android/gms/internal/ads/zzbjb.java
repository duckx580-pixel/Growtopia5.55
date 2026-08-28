package com.google.android.gms.internal.ads;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbjb implements zzbjw {
    zzbjb() {
    }

    @Override // com.google.android.gms.internal.ads.zzbjw
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        JSONObject jSONObjectZza;
        zzcfo zzcfoVar = (zzcfo) obj;
        zzbfq zzbfqVarZzK = zzcfoVar.zzK();
        if (zzbfqVarZzK == null || (jSONObjectZza = zzbfqVarZzK.zza()) == null) {
            zzcfoVar.zze("nativeAdViewSignalsReady", new JSONObject());
        } else {
            zzcfoVar.zze("nativeAdViewSignalsReady", jSONObjectZza);
        }
    }
}
