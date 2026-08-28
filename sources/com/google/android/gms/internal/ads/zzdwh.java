package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdwh implements zzhii {
    private final zzhja zza;
    private final zzhja zzb;
    private final zzhja zzc;
    private final zzhja zzd;
    private final zzhja zze;
    private final zzhja zzf;
    private final zzhja zzg;
    private final zzhja zzh;
    private final zzhja zzi;

    public zzdwh(zzhja zzhjaVar, zzhja zzhjaVar2, zzhja zzhjaVar3, zzhja zzhjaVar4, zzhja zzhjaVar5, zzhja zzhjaVar6, zzhja zzhjaVar7, zzhja zzhjaVar8, zzhja zzhjaVar9, zzhja zzhjaVar10) {
        this.zza = zzhjaVar;
        this.zzb = zzhjaVar2;
        this.zzc = zzhjaVar3;
        this.zzd = zzhjaVar5;
        this.zze = zzhjaVar6;
        this.zzf = zzhjaVar7;
        this.zzg = zzhjaVar8;
        this.zzh = zzhjaVar9;
        this.zzi = zzhjaVar10;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdwg((Executor) this.zza.zzb(), ((zzchu) this.zzb).zza(), ((zzchv) this.zzc).zza(), zzfkb.zzc(), (zzdru) this.zzd.zzb(), (ScheduledExecutorService) this.zze.zzb(), (zzdun) this.zzf.zzb(), ((zzcih) this.zzg).zza(), ((zzdfa) this.zzh).zzb(), (zzfmd) this.zzi.zzb());
    }
}
