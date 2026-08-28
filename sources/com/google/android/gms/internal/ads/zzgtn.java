package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgtn implements zzghr {
    private zzgtn(zzghr zzghrVar, zzgxf zzgxfVar, byte[] bArr) {
    }

    public static zzghr zza(zzgop zzgopVar) throws GeneralSecurityException {
        byte[] bArrZzc;
        zzgqr zzgqrVarZza = zzgopVar.zza(zzghc.zza());
        zzgvz zzgvzVarZza = zzgwb.zza();
        zzgvzVarZza.zzb(zzgqrVarZza.zzg());
        zzgvzVarZza.zzc(zzgqrVarZza.zze());
        zzgvzVarZza.zza(zzgqrVarZza.zzb());
        zzghr zzghrVar = (zzghr) zzghv.zzb((zzgwb) zzgvzVarZza.zzbr(), zzghr.class);
        zzgxf zzgxfVarZzc = zzgqrVarZza.zzc();
        int iOrdinal = zzgxfVarZzc.ordinal();
        if (iOrdinal == 1) {
            bArrZzc = zzgpr.zzb(zzgopVar.zzb().intValue()).zzc();
        } else if (iOrdinal == 2) {
            bArrZzc = zzgpr.zza(zzgopVar.zzb().intValue()).zzc();
        } else if (iOrdinal != 3) {
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("unknown output prefix type");
            }
            bArrZzc = zzgpr.zza(zzgopVar.zzb().intValue()).zzc();
        } else {
            bArrZzc = zzgpr.zza.zzc();
        }
        return new zzgtn(zzghrVar, zzgxfVarZzc, bArrZzc);
    }
}
