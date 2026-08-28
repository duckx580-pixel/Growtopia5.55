package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdje implements zzhii {
    private final zzhja zza;
    private final zzhja zzb;
    private final zzhja zzc;
    private final zzhja zzd;
    private final zzhja zze;
    private final zzhja zzf;

    public zzdje(zzhja zzhjaVar, zzhja zzhjaVar2, zzhja zzhjaVar3, zzhja zzhjaVar4, zzhja zzhjaVar5, zzhja zzhjaVar6) {
        this.zza = zzhjaVar;
        this.zzb = zzhjaVar2;
        this.zzc = zzhjaVar3;
        this.zzd = zzhjaVar4;
        this.zze = zzhjaVar5;
        this.zzf = zzhjaVar6;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzcho zzchoVar = (zzcho) this.zza.zzb();
        zzcxi zzcxiVarZza = ((zzcxs) this.zzb).zza();
        zzddu zzdduVarZza = ((zzdeo) this.zzc).zza();
        zzdit zzditVarZza = ((zzdiv) this.zzd).zza();
        zzdat zzdatVarZzb = ((zzcqq) this.zze).zzb();
        zzeke zzekeVar = (zzeke) this.zzf.zzb();
        zzcru zzcruVarZze = zzchoVar.zze();
        zzcruVarZze.zzi(zzcxiVarZza.zzj());
        zzcruVarZze.zzf(zzdduVarZza);
        zzcruVarZze.zzd(zzditVarZza);
        zzcruVarZze.zze(new zzemk(null));
        zzcruVarZze.zzg(new zzcsw(zzdatVarZzb, null));
        zzcruVarZze.zzc(new zzcqo(null));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdC)).booleanValue()) {
            zzcruVarZze.zzj(zzekn.zzb(zzekeVar));
        }
        zzcth zzcthVarZzc = zzcruVarZze.zzh().zzc();
        zzhiq.zzb(zzcthVarZzc);
        return zzcthVarZzc;
    }
}
