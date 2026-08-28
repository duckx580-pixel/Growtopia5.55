package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcks implements zzdvn {
    private final Context zza;
    private final zzbkv zzb;
    private final zzcjk zzc;
    private final zzcks zzd = this;
    private final zzhir zze;
    private final zzhir zzf;
    private final zzhir zzg;
    private final zzhir zzh;

    /* synthetic */ zzcks(zzcjk zzcjkVar, Context context, zzbkv zzbkvVar, zzckr zzckrVar) {
        this.zzc = zzcjkVar;
        this.zza = context;
        this.zzb = zzbkvVar;
        zzhii zzhiiVarZza = zzhij.zza(this);
        this.zze = zzhiiVarZza;
        zzhii zzhiiVarZza2 = zzhij.zza(zzbkvVar);
        this.zzf = zzhiiVarZza2;
        zzdvj zzdvjVar = new zzdvj(zzhiiVarZza2);
        this.zzg = zzdvjVar;
        this.zzh = zzhih.zzc(new zzdvl(zzhiiVarZza, zzdvjVar));
    }

    @Override // com.google.android.gms.internal.ads.zzdvn
    public final zzdve zzb() {
        return new zzckm(this.zzc, this.zzd, null);
    }

    @Override // com.google.android.gms.internal.ads.zzdvn
    public final zzdvk zzd() {
        return (zzdvk) this.zzh.zzb();
    }
}
