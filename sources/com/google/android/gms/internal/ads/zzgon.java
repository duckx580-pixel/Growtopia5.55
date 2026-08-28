package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgon implements zzghe {
    final String zza;
    final Class zzb;
    final zzgwa zzc;

    zzgon(String str, Class cls, zzgwa zzgwaVar, zzhcx zzhcxVar) {
        this.zza = str;
        this.zzb = cls;
        this.zzc = zzgwaVar;
    }

    public static zzghe zzd(String str, Class cls, zzgwa zzgwaVar, zzhcx zzhcxVar) {
        return new zzgon(str, cls, zzgwaVar, zzhcxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzghe
    public final zzgwb zza(zzgzs zzgzsVar) throws GeneralSecurityException {
        zzgwe zzgweVarZza = zzgwf.zza();
        zzgweVarZza.zzb(this.zza);
        zzgweVarZza.zzc(zzgzsVar);
        zzgweVarZza.zza(zzgxf.RAW);
        zzgqr zzgqrVar = (zzgqr) zzgpq.zzc().zzd(zzgpg.zzb().zza(zzgpq.zzc().zzb(zzgqs.zza((zzgwf) zzgweVarZza.zzbr())), null), zzgqr.class, zzghc.zza());
        zzgvz zzgvzVarZza = zzgwb.zza();
        zzgvzVarZza.zzb(zzgqrVar.zzg());
        zzgvzVarZza.zzc(zzgqrVar.zze());
        zzgvzVarZza.zza(zzgqrVar.zzb());
        return (zzgwb) zzgvzVarZza.zzbr();
    }

    @Override // com.google.android.gms.internal.ads.zzghe
    public final Class zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzghe
    public final Object zzc(zzgzs zzgzsVar) throws GeneralSecurityException {
        return zzgpn.zza().zzc(zzgpq.zzc().zza(zzgqr.zza(this.zza, zzgzsVar, this.zzc, zzgxf.RAW, null), zzghc.zza()), this.zzb);
    }
}
