package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzewk implements zzhii {
    private final zzhja zza;
    private final zzhja zzb;
    private final zzhja zzc;
    private final zzhja zzd;
    private final zzhja zze;
    private final zzhja zzf;
    private final zzhja zzg;
    private final zzhja zzh;

    public zzewk(zzhja zzhjaVar, zzhja zzhjaVar2, zzhja zzhjaVar3, zzhja zzhjaVar4, zzhja zzhjaVar5, zzhja zzhjaVar6, zzhja zzhjaVar7, zzhja zzhjaVar8, zzhja zzhjaVar9) {
        this.zza = zzhjaVar2;
        this.zzb = zzhjaVar3;
        this.zzc = zzhjaVar4;
        this.zzd = zzhjaVar5;
        this.zze = zzhjaVar6;
        this.zzf = zzhjaVar7;
        this.zzg = zzhjaVar8;
        this.zzh = zzhjaVar9;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzewi(zzfkb.zzc(), (ScheduledExecutorService) this.zza.zzb(), (String) this.zzb.zzb(), (zzemx) this.zzc.zzb(), (Context) this.zzd.zzb(), ((zzcxr) this.zze).zza(), (zzemt) this.zzf.zzb(), (zzdru) this.zzg.zzb(), (zzdwi) this.zzh.zzb());
    }
}
