package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdlq implements zzhii {
    private final zzhja zza;
    private final zzhja zzb;
    private final zzhja zzc;
    private final zzhja zzd;
    private final zzhja zze;
    private final zzhja zzf;
    private final zzhja zzg;
    private final zzhja zzh;

    public zzdlq(zzhja zzhjaVar, zzhja zzhjaVar2, zzhja zzhjaVar3, zzhja zzhjaVar4, zzhja zzhjaVar5, zzhja zzhjaVar6, zzhja zzhjaVar7, zzhja zzhjaVar8, zzhja zzhjaVar9) {
        this.zza = zzhjaVar;
        this.zzb = zzhjaVar2;
        this.zzc = zzhjaVar3;
        this.zzd = zzhjaVar4;
        this.zze = zzhjaVar5;
        this.zzf = zzhjaVar6;
        this.zzg = zzhjaVar7;
        this.zzh = zzhjaVar9;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzdlp zzb() {
        return new zzdlp(((zzchs) this.zza).zzb(), ((zzcxr) this.zzb).zza(), (zzdku) this.zzc.zzb(), ((zzdli) this.zzd).zza(), (zzdmb) this.zze.zzb(), (zzdmj) this.zzf.zzb(), (Executor) this.zzg.zzb(), zzfkb.zzc(), (zzdkm) this.zzh.zzb());
    }
}
