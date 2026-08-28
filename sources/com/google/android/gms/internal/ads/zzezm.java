package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzezm implements zzhii {
    private final zzhja zza;
    private final zzhja zzb;
    private final zzhja zzc;
    private final zzhja zzd;
    private final zzhja zze;

    public zzezm(zzhja zzhjaVar, zzhja zzhjaVar2, zzhja zzhjaVar3, zzhja zzhjaVar4, zzhja zzhjaVar5, zzhja zzhjaVar6, zzhja zzhjaVar7) {
        this.zza = zzhjaVar2;
        this.zzb = zzhjaVar3;
        this.zzc = zzhjaVar4;
        this.zzd = zzhjaVar5;
        this.zze = zzhjaVar7;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzezk(zzcmy.zza(), ((zzfal) this.zza).zzb().intValue(), ((zzchu) this.zzb).zza(), (zzcad) this.zzc.zzb(), (ScheduledExecutorService) this.zzd.zzb(), zzfkb.zzc(), ((zzfak) this.zze).zza());
    }
}
