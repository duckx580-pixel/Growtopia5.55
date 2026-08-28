package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzclg implements zzfgb {
    private final zzcjk zza;
    private final zzhir zzb;
    private final zzhir zzc;
    private final zzhir zzd;
    private final zzhir zze;
    private final zzhir zzf;
    private final zzhir zzg;
    private final zzhir zzh;
    private final zzhir zzi;

    /* synthetic */ zzclg(zzcjk zzcjkVar, Context context, String str, zzclf zzclfVar) {
        this.zza = zzcjkVar;
        zzhii zzhiiVarZza = zzhij.zza(context);
        this.zzb = zzhiiVarZza;
        zzfeb zzfebVar = new zzfeb(zzhiiVarZza, zzcjkVar.zzaL, zzcjkVar.zzaM);
        this.zzc = zzfebVar;
        zzhir zzhirVarZzc = zzhih.zzc(new zzffl(zzcjkVar.zzaL));
        this.zzd = zzhirVarZzc;
        zzhir zzhirVarZzc2 = zzhih.zzc(zzfgz.zza());
        this.zze = zzhirVarZzc2;
        zzhir zzhirVarZzc3 = zzhih.zzc(new zzffv(zzhiiVarZza, zzcjkVar.zzc, zzcjkVar.zzR, zzfebVar, zzhirVarZzc, zzfhe.zza(), zzhirVarZzc2));
        this.zzf = zzhirVarZzc3;
        this.zzg = zzhih.zzc(new zzfgf(zzhirVarZzc3, zzhirVarZzc, zzhirVarZzc2));
        zzhii zzhiiVarZzc = zzhij.zzc(str);
        this.zzh = zzhiiVarZzc;
        this.zzi = zzhih.zzc(new zzffz(zzhiiVarZzc, zzhirVarZzc3, zzhiiVarZza, zzhirVarZzc, zzhirVarZzc2, zzcjkVar.zzl, zzcjkVar.zzT, zzcjkVar.zzM));
    }

    @Override // com.google.android.gms.internal.ads.zzfgb
    public final zzffy zza() {
        return (zzffy) this.zzi.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzfgb
    public final zzfge zzb() {
        return (zzfge) this.zzg.zzb();
    }
}
