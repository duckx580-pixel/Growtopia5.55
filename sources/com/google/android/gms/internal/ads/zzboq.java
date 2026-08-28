package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzboq implements zzbkl {
    final /* synthetic */ zzbor zza;
    private final zzbnt zzb;
    private final zzcas zzc;

    public zzboq(zzbor zzborVar, zzbnt zzbntVar, zzcas zzcasVar) {
        this.zza = zzborVar;
        this.zzb = zzbntVar;
        this.zzc = zzcasVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbkl
    public final void zza(String str) {
        try {
            if (str == null) {
                this.zzc.zzd(new zzboc());
            } else {
                this.zzc.zzd(new zzboc(str));
            }
        } catch (IllegalStateException unused) {
        } catch (Throwable th) {
            this.zzb.zzb();
            throw th;
        }
        this.zzb.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzbkl
    public final void zzb(JSONObject jSONObject) {
        try {
            try {
                this.zzc.zzc(this.zza.zza.zza(jSONObject));
            } catch (IllegalStateException unused) {
            } catch (JSONException e) {
                this.zzc.zzd(e);
            }
        } finally {
            this.zzb.zzb();
        }
    }
}
