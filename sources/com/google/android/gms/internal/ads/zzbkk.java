package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbkk implements zzbkl {
    final /* synthetic */ zzcas zza;

    zzbkk(zzbkm zzbkmVar, zzcas zzcasVar) {
        this.zza = zzcasVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbkl
    public final void zza(String str) {
        this.zza.zzd(new zzboc(str));
    }

    @Override // com.google.android.gms.internal.ads.zzbkl
    public final void zzb(JSONObject jSONObject) {
        this.zza.zzc(jSONObject);
    }
}
