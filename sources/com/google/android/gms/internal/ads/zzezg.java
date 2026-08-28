package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzezg implements zzhii {
    private final zzhja zza;
    private final zzhja zzb;
    private final zzhja zzc;

    public zzezg(zzhja zzhjaVar, zzhja zzhjaVar2, zzhja zzhjaVar3, zzhja zzhjaVar4, zzhja zzhjaVar5) {
        this.zza = zzhjaVar;
        this.zzb = zzhjaVar3;
        this.zzc = zzhjaVar4;
    }

    public static zzeze zza(String str, zzbax zzbaxVar, zzcad zzcadVar, ScheduledExecutorService scheduledExecutorService, zzgfz zzgfzVar) {
        return new zzeze(str, zzbaxVar, zzcadVar, scheduledExecutorService, zzgfzVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzeze(((zzfak) this.zza).zza(), zzcmq.zza(), (zzcad) this.zzb.zzb(), (ScheduledExecutorService) this.zzc.zzb(), zzfkb.zzc());
    }
}
