package com.google.android.gms.ads.nonagon.signalgeneration;

import com.google.android.gms.internal.ads.zzdgm;
import com.google.android.gms.internal.ads.zzdty;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzr implements zzdgm {
    private final zzdty zza;
    private final zzq zzb;
    private final String zzc;

    public zzr(zzdty zzdtyVar, zzq zzqVar, String str) {
        this.zza = zzdtyVar;
        this.zzb = zzqVar;
        this.zzc = str;
    }

    @Override // com.google.android.gms.internal.ads.zzdgm
    public final void zze(zzbd zzbdVar) {
        if (zzbdVar == null) {
            return;
        }
        this.zzb.zzd(this.zzc, zzbdVar.zzb, this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzdgm
    public final void zzf(String str) {
    }
}
