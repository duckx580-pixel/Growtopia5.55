package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdpf implements zzbjw {
    private final zzbhg zza;
    private final zzdpt zzb;
    private final zzhic zzc;

    public zzdpf(zzdla zzdlaVar, zzdkp zzdkpVar, zzdpt zzdptVar, zzhic zzhicVar) {
        this.zza = zzdlaVar.zzc(zzdkpVar.zzA());
        this.zzb = zzdptVar;
        this.zzc = zzhicVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjw
    public final void zza(Object obj, Map map) {
        String str = (String) map.get("asset");
        try {
            this.zza.zze((zzbgw) this.zzc.zzb(), str);
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzk("Failed to call onCustomClick for asset " + str + ".", e);
        }
    }

    public final void zzb() {
        if (this.zza == null) {
            return;
        }
        this.zzb.zzl("/nativeAdCustomClick", this);
    }
}
