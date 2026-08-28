package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzejq implements zzhii {
    private final zzhja zza;
    private final zzhja zzb;
    private final zzhja zzc;
    private final zzhja zzd;

    public zzejq(zzhja zzhjaVar, zzhja zzhjaVar2, zzhja zzhjaVar3, zzhja zzhjaVar4, zzhja zzhjaVar5) {
        this.zza = zzhjaVar2;
        this.zzb = zzhjaVar3;
        this.zzc = zzhjaVar4;
        this.zzd = zzhjaVar5;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzejo zzb() {
        return new zzejo(zzfkb.zzc(), (ScheduledExecutorService) this.zza.zzb(), (zzcth) this.zzb.zzb(), (zzeke) this.zzc.zzb(), (zzfnc) this.zzd.zzb());
    }
}
