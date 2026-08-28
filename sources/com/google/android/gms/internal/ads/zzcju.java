package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcju implements zzfbi {
    private final zzcjk zza;
    private final zzhir zzb;
    private final zzhir zzc;
    private final zzhir zzd;
    private final zzhir zze;
    private final zzhir zzf;
    private final zzhir zzg;

    /* synthetic */ zzcju(zzcjk zzcjkVar, Context context, String str, zzcjt zzcjtVar) {
        this.zza = zzcjkVar;
        zzhii zzhiiVarZza = zzhij.zza(context);
        this.zzb = zzhiiVarZza;
        zzhii zzhiiVarZza2 = zzhij.zza(str);
        this.zzc = zzhiiVarZza2;
        zzfea zzfeaVar = new zzfea(zzhiiVarZza, zzcjkVar.zzaL, zzcjkVar.zzaM);
        this.zzd = zzfeaVar;
        zzhir zzhirVarZzc = zzhih.zzc(new zzfcg(zzcjkVar.zzaL));
        this.zze = zzhirVarZzc;
        zzhir zzhirVarZzc2 = zzhih.zzc(new zzfci(zzhiiVarZza, zzcjkVar.zzc, zzcjkVar.zzR, zzfeaVar, zzhirVarZzc, zzfhe.zza(), zzcjkVar.zzl));
        this.zzf = zzhirVarZzc2;
        this.zzg = zzhih.zzc(new zzfco(zzcjkVar.zzR, zzhiiVarZza, zzhiiVarZza2, zzhirVarZzc2, zzhirVarZzc, zzcjkVar.zzl, zzcjkVar.zzM));
    }

    @Override // com.google.android.gms.internal.ads.zzfbi
    public final zzfcn zza() {
        return (zzfcn) this.zzg.zzb();
    }
}
