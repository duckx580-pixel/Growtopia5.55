package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzclc implements zzfen {
    private final zzcjk zza;
    private final zzhir zzb;
    private final zzhir zzc;
    private final zzhir zzd;
    private final zzhir zze;
    private final zzhir zzf;
    private final zzhir zzg;
    private final zzhir zzh;

    /* synthetic */ zzclc(zzcjk zzcjkVar, Context context, String str, com.google.android.gms.ads.internal.client.zzs zzsVar, zzclb zzclbVar) {
        this.zza = zzcjkVar;
        zzhii zzhiiVarZza = zzhij.zza(context);
        this.zzb = zzhiiVarZza;
        zzhii zzhiiVarZza2 = zzhij.zza(zzsVar);
        this.zzc = zzhiiVarZza2;
        zzhii zzhiiVarZza3 = zzhij.zza(str);
        this.zzd = zzhiiVarZza3;
        zzhir zzhirVarZzc = zzhih.zzc(new zzeoc(zzcjkVar.zzM));
        this.zze = zzhirVarZzc;
        zzhir zzhirVarZzc2 = zzhih.zzc(new zzffl(zzcjkVar.zzaL));
        this.zzf = zzhirVarZzc2;
        zzhir zzhirVarZzc3 = zzhih.zzc(new zzfel(zzhiiVarZza, zzcjkVar.zzc, zzcjkVar.zzR, zzhirVarZzc, zzhirVarZzc2, zzfhe.zza()));
        this.zzg = zzhirVarZzc3;
        this.zzh = zzhih.zzc(new zzeok(zzhiiVarZza, zzhiiVarZza2, zzhiiVarZza3, zzhirVarZzc3, zzhirVarZzc, zzhirVarZzc2, zzcjkVar.zzl, zzcjkVar.zzT, zzcjkVar.zzM));
    }

    @Override // com.google.android.gms.internal.ads.zzfen
    public final zzeoj zza() {
        return (zzeoj) this.zzh.zzb();
    }
}
