package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzebj {
    private final zzgfz zza;
    private final zzebe zzb;
    private final zzflg zzc;

    zzebj(zzgfz zzgfzVar, zzebe zzebeVar, zzflg zzflgVar) {
        this.zza = zzgfzVar;
        this.zzb = zzebeVar;
        this.zzc = zzflgVar;
    }

    public final ListenableFuture zza(final zzbwa zzbwaVar) {
        zzfkx zzfkxVarZzb = this.zzc.zzb(zzfla.GMS_SIGNALS, zzgfo.zzm(zzgfo.zzh(null), new zzfxq() { // from class: com.google.android.gms.internal.ads.zzebg
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                zzbwa zzbwaVar2 = zzbwaVar;
                String strZzc = zzfyo.zzc(zzbwaVar2.zza.getString("ms"));
                ApplicationInfo applicationInfo = zzbwaVar2.zzc;
                String str = zzbwaVar2.zzh;
                return new zzbvb(applicationInfo, zzbwaVar2.zzd, zzbwaVar2.zzf, strZzc, -1, str, zzbwaVar2.zze, zzbwaVar2.zzk, zzbwaVar2.zzl);
            }
        }, this.zza));
        final zzebe zzebeVar = this.zzb;
        Objects.requireNonNull(zzebeVar);
        return zzgfo.zzm(zzfkxVarZzb.zzf(new zzgev() { // from class: com.google.android.gms.internal.ads.zzebh
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return zzebeVar.zzb((zzbvb) obj);
            }
        }).zza(), new zzfxq(this) { // from class: com.google.android.gms.internal.ads.zzebi
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                JSONObject jSONObject = (JSONObject) obj;
                Bundle bundle = zzbwaVar.zza;
                if (bundle == null) {
                    return jSONObject;
                }
                try {
                    JSONObject jSONObjectZzi = com.google.android.gms.ads.internal.client.zzbc.zzb().zzi(bundle);
                    try {
                        com.google.android.gms.ads.internal.client.zzbc.zzb().zzl(jSONObject, jSONObjectZzi);
                        return jSONObject;
                    } catch (JSONException unused) {
                        return jSONObjectZzi;
                    }
                } catch (JSONException unused2) {
                    return jSONObject;
                }
            }
        }, this.zza);
    }
}
