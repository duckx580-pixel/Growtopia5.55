package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcke implements zzfcw {
    private final Context zza;
    private final com.google.android.gms.ads.internal.client.zzs zzb;
    private final String zzc;
    private final zzcjk zzd;
    private final zzhir zze;
    private final zzhir zzf;
    private final zzhir zzg;
    private final zzhir zzh;
    private final zzhir zzi;
    private final zzhir zzj;

    /* synthetic */ zzcke(zzcjk zzcjkVar, Context context, String str, com.google.android.gms.ads.internal.client.zzs zzsVar, zzckd zzckdVar) {
        this.zzd = zzcjkVar;
        this.zza = context;
        this.zzb = zzsVar;
        this.zzc = str;
        zzhii zzhiiVarZza = zzhij.zza(context);
        this.zze = zzhiiVarZza;
        zzhii zzhiiVarZza2 = zzhij.zza(zzsVar);
        this.zzf = zzhiiVarZza2;
        zzhir zzhirVarZzc = zzhih.zzc(new zzeoc(zzcjkVar.zzM));
        this.zzg = zzhirVarZzc;
        zzhir zzhirVarZzc2 = zzhih.zzc(zzeoh.zza());
        this.zzh = zzhirVarZzc2;
        zzhir zzhirVarZzc3 = zzhih.zzc(zzddb.zza());
        this.zzi = zzhirVarZzc3;
        this.zzj = zzhih.zzc(new zzfcu(zzhiiVarZza, zzcjkVar.zzc, zzhiiVarZza2, zzcjkVar.zzR, zzhirVarZzc, zzhirVarZzc2, zzfhe.zza(), zzhirVarZzc3));
    }

    @Override // com.google.android.gms.internal.ads.zzfcw
    public final zzenh zza() {
        return new zzenh(this.zza, this.zzb, this.zzc, (zzfct) this.zzj.zzb(), (zzeob) this.zzg.zzb(), zzcih.zzc(this.zzd.zza), (zzdud) this.zzd.zzM.zzb());
    }
}
