package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcoq implements zzhii {
    private final zzhja zza;
    private final zzhja zzb;
    private final zzhja zzc;
    private final zzhja zzd;
    private final zzhja zze;
    private final zzhja zzf;

    public zzcoq(zzhja zzhjaVar, zzhja zzhjaVar2, zzhja zzhjaVar3, zzhja zzhjaVar4, zzhja zzhjaVar5, zzhja zzhjaVar6, zzhja zzhjaVar7) {
        this.zza = zzhjaVar;
        this.zzb = zzhjaVar2;
        this.zzc = zzhjaVar3;
        this.zzd = zzhjaVar4;
        this.zze = zzhjaVar6;
        this.zzf = zzhjaVar7;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzcop(((zzchu) this.zza).zza(), ((zzchs) this.zzb).zzb(), (zzegg) this.zzc.zzb(), (zzdrj) this.zzd.zzb(), zzfkb.zzc(), (zzgfz) this.zze.zzb(), (ScheduledExecutorService) this.zzf.zzb());
    }
}
