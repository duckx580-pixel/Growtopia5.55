package com.google.android.gms.internal.ads;

import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdqf implements zzbkn {
    private final zzczh zza;
    private final zzbwy zzb;
    private final String zzc;
    private final String zzd;

    public zzdqf(zzczh zzczhVar, zzfgh zzfghVar) {
        this.zza = zzczhVar;
        this.zzb = zzfghVar.zzl;
        this.zzc = zzfghVar.zzj;
        this.zzd = zzfghVar.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zzbkn
    @ParametersAreNonnullByDefault
    public final void zza(zzbwy zzbwyVar) {
        int i;
        String str;
        zzbwy zzbwyVar2 = this.zzb;
        if (zzbwyVar2 != null) {
            zzbwyVar = zzbwyVar2;
        }
        if (zzbwyVar != null) {
            str = zzbwyVar.zza;
            i = zzbwyVar.zzb;
        } else {
            i = 1;
            str = "";
        }
        this.zza.zzd(new zzbwj(str, i), this.zzc, this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzbkn
    public final void zzb() {
        this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzbkn
    public final void zzc() {
        this.zza.zzf();
    }
}
