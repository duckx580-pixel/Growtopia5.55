package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgnm implements zzggt {
    private final zzggt zza;
    private final byte[] zzb;

    private zzgnm(zzggt zzggtVar, byte[] bArr) {
        this.zza = zzggtVar;
        int length = bArr.length;
        if (length != 0 && length != 5) {
            throw new IllegalArgumentException("identifier has an invalid length");
        }
        this.zzb = bArr;
    }

    public static zzggt zzb(zzgop zzgopVar) throws GeneralSecurityException {
        byte[] bArrZzc;
        zzgqr zzgqrVarZza = zzgopVar.zza(zzghc.zza());
        zzgvz zzgvzVarZza = zzgwb.zza();
        zzgvzVarZza.zzb(zzgqrVarZza.zzg());
        zzgvzVarZza.zzc(zzgqrVarZza.zze());
        zzgvzVarZza.zza(zzgqrVarZza.zzb());
        zzggt zzggtVar = (zzggt) zzghv.zzb((zzgwb) zzgvzVarZza.zzbr(), zzggt.class);
        zzgxf zzgxfVarZzc = zzgqrVarZza.zzc();
        int iOrdinal = zzgxfVarZzc.ordinal();
        if (iOrdinal == 1) {
            bArrZzc = zzgpr.zzb(zzgopVar.zzb().intValue()).zzc();
        } else if (iOrdinal == 2) {
            bArrZzc = zzgpr.zza(zzgopVar.zzb().intValue()).zzc();
        } else if (iOrdinal != 3) {
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("unknown output prefix type ".concat(String.valueOf(String.valueOf(zzgxfVarZzc))));
            }
            bArrZzc = zzgpr.zza(zzgopVar.zzb().intValue()).zzc();
        } else {
            bArrZzc = zzgpr.zza.zzc();
        }
        return new zzgnm(zzggtVar, bArrZzc);
    }

    public static zzggt zzc(zzggt zzggtVar, zzgyx zzgyxVar) {
        return new zzgnm(zzggtVar, zzgyxVar.zzc());
    }

    @Override // com.google.android.gms.internal.ads.zzggt
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzb;
        if (bArr3.length == 0) {
            return this.zza.zza(bArr, bArr2);
        }
        if (zzgrg.zzc(bArr3, bArr)) {
            return this.zza.zza(Arrays.copyOfRange(bArr, 5, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("wrong prefix");
    }
}
