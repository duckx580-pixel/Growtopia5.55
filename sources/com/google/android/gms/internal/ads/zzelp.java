package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzelp implements zzegm {
    private final zzemt zza;
    private final zzdru zzb;

    zzelp(zzemt zzemtVar, zzdru zzdruVar) {
        this.zza = zzemtVar;
        this.zzb = zzdruVar;
    }

    @Override // com.google.android.gms.internal.ads.zzegm
    public final zzegn zza(String str, JSONObject jSONObject) throws zzfhj {
        zzbrk zzbrkVarZzb;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzbH)).booleanValue()) {
            try {
                zzbrkVarZzb = this.zzb.zzb(str);
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzh("Coundn't create RTB adapter: ", e);
                zzbrkVarZzb = null;
            }
        } else {
            zzbrkVarZzb = this.zza.zza(str);
        }
        if (zzbrkVarZzb == null) {
            return null;
        }
        return new zzegn(zzbrkVarZzb, new zzeig(), str);
    }
}
