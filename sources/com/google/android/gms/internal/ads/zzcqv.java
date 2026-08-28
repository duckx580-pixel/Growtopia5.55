package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcqv implements zzhii {
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

    public zzcqv(zzhja zzhjaVar, zzhja zzhjaVar2, zzhja zzhjaVar3, zzhja zzhjaVar4, zzhja zzhjaVar5, zzhja zzhjaVar6, zzhja zzhjaVar7, zzhja zzhjaVar8, zzhja zzhjaVar9, zzhja zzhjaVar10) {
        this.zza = zzhjaVar;
        this.zzb = zzhjaVar2;
        this.zzc = zzhjaVar3;
        this.zzd = zzhjaVar4;
        this.zze = zzhjaVar5;
        this.zzf = zzhjaVar6;
        this.zzg = zzhjaVar7;
        this.zzh = zzhjaVar8;
        this.zzi = zzhjaVar9;
        this.zzj = zzhjaVar10;
    }

    public static zzcqu zzc(zzctd zzctdVar, Context context, zzfgi zzfgiVar, View view, zzcfo zzcfoVar, zzctc zzctcVar, zzdla zzdlaVar, zzdgc zzdgcVar, zzhic zzhicVar, Executor executor) {
        return new zzcqu(zzctdVar, context, zzfgiVar, view, zzcfoVar, zzctcVar, zzdlaVar, zzdgcVar, zzhicVar, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzcqu zzb() {
        return new zzcqu(((zzcvo) this.zza).zzb(), (Context) this.zzb.zzb(), ((zzcrb) this.zzc).zza(), ((zzcra) this.zzd).zza(), ((zzcro) this.zze).zza(), ((zzcrc) this.zzf).zza(), ((zzdiw) this.zzg).zza(), (zzdgc) this.zzh.zzb(), zzhih.zza(zzhit.zza(this.zzi)), (Executor) this.zzj.zzb());
    }
}
