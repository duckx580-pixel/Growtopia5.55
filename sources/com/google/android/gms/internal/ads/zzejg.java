package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzejg implements zzegq {
    private final Context zza;
    private final zzdiy zzb;
    private final Executor zzc;

    public zzejg(Context context, zzdiy zzdiyVar, Executor executor) {
        this.zza = context;
        this.zzb = zzdiyVar;
        this.zzc = executor;
    }

    private static final boolean zzc(zzfgt zzfgtVar, int i) {
        return zzfgtVar.zza.zza.zzg.contains(Integer.toString(i));
    }

    @Override // com.google.android.gms.internal.ads.zzegq
    public final /* bridge */ /* synthetic */ Object zza(zzfgt zzfgtVar, zzfgh zzfghVar, zzegn zzegnVar) throws zzeki, zzfhj {
        zzdkp zzdkpVarZzah;
        zzbpw zzbpwVarZzD = ((zzfia) zzegnVar.zzb).zzD();
        zzbpx zzbpxVarZzE = ((zzfia) zzegnVar.zzb).zzE();
        zzbqa zzbqaVarZzd = ((zzfia) zzegnVar.zzb).zzd();
        if (zzbqaVarZzd != null && zzc(zzfgtVar, 6)) {
            zzdkpVarZzah = zzdkp.zzt(zzbqaVarZzd);
        } else if (zzbpwVarZzD != null && zzc(zzfgtVar, 6)) {
            zzdkpVarZzah = zzdkp.zzai(zzbpwVarZzD);
        } else if (zzbpwVarZzD != null && zzc(zzfgtVar, 2)) {
            zzdkpVarZzah = zzdkp.zzag(zzbpwVarZzD);
        } else if (zzbpxVarZzE != null && zzc(zzfgtVar, 6)) {
            zzdkpVarZzah = zzdkp.zzaj(zzbpxVarZzE);
        } else {
            if (zzbpxVarZzE == null || !zzc(zzfgtVar, 1)) {
                throw new zzeki(1, "No native ad mappers");
            }
            zzdkpVarZzah = zzdkp.zzah(zzbpxVarZzE);
        }
        zzfhc zzfhcVar = zzfgtVar.zza.zza;
        if (!zzfhcVar.zzg.contains(Integer.toString(zzdkpVarZzah.zzc()))) {
            throw new zzeki(1, "No corresponding native ad listener");
        }
        zzdkr zzdkrVarZze = this.zzb.zze(new zzctu(zzfgtVar, zzfghVar, zzegnVar.zza), new zzdlb(zzdkpVarZzah), new zzdms(zzbpxVarZzE, zzbpwVarZzD, zzbqaVarZzd));
        ((zzeig) zzegnVar.zzc).zzc(zzdkrVarZze.zzk());
        zzdkrVarZze.zzd().zzo(new zzcof((zzfia) zzegnVar.zzb), this.zzc);
        return zzdkrVarZze.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzegq
    public final void zzb(zzfgt zzfgtVar, zzfgh zzfghVar, zzegn zzegnVar) throws zzfhj {
        zzfia zzfiaVar = (zzfia) zzegnVar.zzb;
        zzfhc zzfhcVar = zzfgtVar.zza.zza;
        String string = zzfghVar.zzv.toString();
        String strZzm = com.google.android.gms.ads.internal.util.zzbs.zzm(zzfghVar.zzs);
        zzbpr zzbprVar = (zzbpr) zzegnVar.zzc;
        zzfhc zzfhcVar2 = zzfgtVar.zza.zza;
        zzfiaVar.zzp(this.zza, zzfhcVar.zzd, string, strZzm, zzbprVar, zzfhcVar2.zzi, zzfhcVar2.zzg);
    }
}
