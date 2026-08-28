package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzglv extends zzgib {
    private final zzgmb zza;
    private final zzgyy zzb;
    private final zzgyx zzc;

    @Nullable
    private final Integer zzd;

    private zzglv(zzgmb zzgmbVar, zzgyy zzgyyVar, zzgyx zzgyxVar, @Nullable Integer num) {
        this.zza = zzgmbVar;
        this.zzb = zzgyyVar;
        this.zzc = zzgyxVar;
        this.zzd = num;
    }

    public static zzglv zza(zzgma zzgmaVar, zzgyy zzgyyVar, @Nullable Integer num) throws GeneralSecurityException {
        zzgyx zzgyxVarZzb;
        zzgma zzgmaVar2 = zzgma.zzc;
        if (zzgmaVar != zzgmaVar2 && num == null) {
            throw new GeneralSecurityException("For given Variant " + zzgmaVar.toString() + " the value of idRequirement must be non-null");
        }
        if (zzgmaVar == zzgmaVar2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (zzgyyVar.zza() != 32) {
            throw new GeneralSecurityException("XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + zzgyyVar.zza());
        }
        zzgmb zzgmbVarZzc = zzgmb.zzc(zzgmaVar);
        if (zzgmbVarZzc.zzb() == zzgmaVar2) {
            zzgyxVarZzb = zzgpr.zza;
        } else if (zzgmbVarZzc.zzb() == zzgma.zzb) {
            zzgyxVarZzb = zzgpr.zza(num.intValue());
        } else {
            if (zzgmbVarZzc.zzb() != zzgma.zza) {
                throw new IllegalStateException("Unknown Variant: ".concat(zzgmbVarZzc.zzb().toString()));
            }
            zzgyxVarZzb = zzgpr.zzb(num.intValue());
        }
        return new zzglv(zzgmbVarZzc, zzgyyVar, zzgyxVarZzb, num);
    }

    public final zzgmb zzb() {
        return this.zza;
    }

    public final zzgyx zzc() {
        return this.zzc;
    }

    public final zzgyy zzd() {
        return this.zzb;
    }

    @Nullable
    public final Integer zze() {
        return this.zzd;
    }
}
