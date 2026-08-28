package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdpp {
    private final zzcxy zza;
    private final zzczh zzb;
    private final zzczu zzc;
    private final zzdag zzd;
    private final zzdcx zze;
    private final zzfgh zzf;
    private final zzfgk zzg;
    private final zzcop zzh;

    public zzdpp(zzcxy zzcxyVar, zzczh zzczhVar, zzczu zzczuVar, zzdag zzdagVar, zzdcx zzdcxVar, zzfgh zzfghVar, zzfgk zzfgkVar, zzcop zzcopVar) {
        this.zza = zzcxyVar;
        this.zzb = zzczhVar;
        this.zzc = zzczuVar;
        this.zzd = zzdagVar;
        this.zze = zzdcxVar;
        this.zzf = zzfghVar;
        this.zzg = zzfgkVar;
        this.zzh = zzcopVar;
    }

    public final void zza(zzdpt zzdptVar) {
        final zzczh zzczhVar = this.zzb;
        zzdpg zzdpgVar = zzdptVar.zza;
        Objects.requireNonNull(zzczhVar);
        zzdpgVar.zzh(this.zza, this.zzc, this.zzd, this.zze, new com.google.android.gms.ads.internal.overlay.zzac() { // from class: com.google.android.gms.internal.ads.zzdpo
            @Override // com.google.android.gms.ads.internal.overlay.zzac
            public final void zzg() {
                zzczhVar.zzb();
            }
        });
        zzdptVar.zzh(this.zzf, this.zzg, this.zzh);
    }
}
