package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdzh implements zzhii {
    private final zzhja zza;
    private final zzhja zzb;
    private final zzhja zzc;
    private final zzhja zzd;
    private final zzhja zze;
    private final zzhja zzf;

    public zzdzh(zzhja zzhjaVar, zzhja zzhjaVar2, zzhja zzhjaVar3, zzhja zzhjaVar4, zzhja zzhjaVar5, zzhja zzhjaVar6, zzhja zzhjaVar7) {
        this.zza = zzhjaVar;
        this.zzb = zzhjaVar2;
        this.zzc = zzhjaVar3;
        this.zzd = zzhjaVar5;
        this.zze = zzhjaVar6;
        this.zzf = zzhjaVar7;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdzg(((zzchu) this.zza).zza(), ((zzcxr) this.zzb).zza(), ((zzdyk) this.zzc).zzb(), zzfkb.zzc(), (ScheduledExecutorService) this.zzd.zzb(), (zzedu) this.zze.zzb(), (zzfma) this.zzf.zzb());
    }
}
