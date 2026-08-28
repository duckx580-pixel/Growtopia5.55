package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzglc extends zzgib {
    private final zzgli zza;
    private final zzgyx zzb;

    @Nullable
    private final Integer zzc;

    private zzglc(zzgli zzgliVar, zzgyx zzgyxVar, @Nullable Integer num) {
        this.zza = zzgliVar;
        this.zzb = zzgyxVar;
        this.zzc = num;
    }

    public static zzglc zza(zzgli zzgliVar, @Nullable Integer num) throws GeneralSecurityException {
        zzgyx zzgyxVarZzb;
        if (zzgliVar.zzc() == zzglg.zzb) {
            if (num != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            zzgyxVarZzb = zzgpr.zza;
        } else {
            if (zzgliVar.zzc() != zzglg.zza) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(String.valueOf(String.valueOf(zzgliVar.zzc()))));
            }
            if (num == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            zzgyxVarZzb = zzgpr.zzb(num.intValue());
        }
        return new zzglc(zzgliVar, zzgyxVarZzb, num);
    }

    public final zzgli zzb() {
        return this.zza;
    }

    public final zzgyx zzc() {
        return this.zzb;
    }

    public final Integer zzd() {
        return this.zzc;
    }
}
