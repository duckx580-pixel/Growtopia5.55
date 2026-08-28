package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcpc implements zzhii {
    private final zzhja zza;
    private final zzhja zzb;
    private final zzhja zzc;
    private final zzhja zzd;
    private final zzhja zze;
    private final zzhja zzf;
    private final zzhja zzg;
    private final zzhja zzh;
    private final zzhja zzi;
    private final zzhja zzj;
    private final zzhja zzk;
    private final zzhja zzl;
    private final zzhja zzm;

    public zzcpc(zzhja zzhjaVar, zzhja zzhjaVar2, zzhja zzhjaVar3, zzhja zzhjaVar4, zzhja zzhjaVar5, zzhja zzhjaVar6, zzhja zzhjaVar7, zzhja zzhjaVar8, zzhja zzhjaVar9, zzhja zzhjaVar10, zzhja zzhjaVar11, zzhja zzhjaVar12, zzhja zzhjaVar13, zzhja zzhjaVar14, zzhja zzhjaVar15) {
        this.zza = zzhjaVar;
        this.zzb = zzhjaVar3;
        this.zzc = zzhjaVar4;
        this.zzd = zzhjaVar5;
        this.zze = zzhjaVar6;
        this.zzf = zzhjaVar7;
        this.zzg = zzhjaVar8;
        this.zzh = zzhjaVar9;
        this.zzi = zzhjaVar10;
        this.zzj = zzhjaVar11;
        this.zzk = zzhjaVar12;
        this.zzl = zzhjaVar14;
        this.zzm = zzhjaVar15;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzcpb(((zzchu) this.zza).zza(), zzfkb.zzc(), (Executor) this.zzb.zzb(), (ScheduledExecutorService) this.zzc.zzb(), ((zzcty) this.zzd).zza(), ((zzctv) this.zze).zza(), (zzfnc) this.zzf.zzb(), (zzfho) this.zzg.zzb(), (View) this.zzh.zzb(), (zzcfo) this.zzi.zzb(), (zzavn) this.zzj.zzb(), (zzbdy) this.zzk.zzb(), zzclv.zza(), (zzfma) this.zzl.zzb(), ((zzcxo) this.zzm).zza());
    }
}
