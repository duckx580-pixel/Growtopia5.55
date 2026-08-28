package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgkh extends zzgib {
    private final zzgkm zza;
    private final zzgyy zzb;
    private final zzgyx zzc;

    @Nullable
    private final Integer zzd;

    private zzgkh(zzgkm zzgkmVar, zzgyy zzgyyVar, zzgyx zzgyxVar, @Nullable Integer num) {
        this.zza = zzgkmVar;
        this.zzb = zzgyyVar;
        this.zzc = zzgyxVar;
        this.zzd = num;
    }

    public static zzgkh zza(zzgkl zzgklVar, zzgyy zzgyyVar, @Nullable Integer num) throws GeneralSecurityException {
        zzgyx zzgyxVarZzb;
        zzgkl zzgklVar2 = zzgkl.zzc;
        if (zzgklVar != zzgklVar2 && num == null) {
            throw new GeneralSecurityException("For given Variant " + zzgklVar.toString() + " the value of idRequirement must be non-null");
        }
        if (zzgklVar == zzgklVar2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (zzgyyVar.zza() != 32) {
            throw new GeneralSecurityException("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + zzgyyVar.zza());
        }
        zzgkm zzgkmVarZzc = zzgkm.zzc(zzgklVar);
        if (zzgkmVarZzc.zzb() == zzgklVar2) {
            zzgyxVarZzb = zzgpr.zza;
        } else if (zzgkmVarZzc.zzb() == zzgkl.zzb) {
            zzgyxVarZzb = zzgpr.zza(num.intValue());
        } else {
            if (zzgkmVarZzc.zzb() != zzgkl.zza) {
                throw new IllegalStateException("Unknown Variant: ".concat(zzgkmVarZzc.zzb().toString()));
            }
            zzgyxVarZzb = zzgpr.zzb(num.intValue());
        }
        return new zzgkh(zzgkmVarZzc, zzgyyVar, zzgyxVarZzb, num);
    }

    public final zzgkm zzb() {
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
