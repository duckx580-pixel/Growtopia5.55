package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgri {

    @Nullable
    private zzgrt zza = null;

    @Nullable
    private zzgyy zzb = null;

    @Nullable
    private Integer zzc = null;

    private zzgri() {
    }

    /* synthetic */ zzgri(zzgrh zzgrhVar) {
    }

    public final zzgri zza(zzgyy zzgyyVar) throws GeneralSecurityException {
        this.zzb = zzgyyVar;
        return this;
    }

    public final zzgri zzb(@Nullable Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzgri zzc(zzgrt zzgrtVar) {
        this.zza = zzgrtVar;
        return this;
    }

    public final zzgrk zzd() throws GeneralSecurityException {
        zzgyy zzgyyVar;
        zzgyx zzgyxVarZza;
        zzgrt zzgrtVar = this.zza;
        if (zzgrtVar == null || (zzgyyVar = this.zzb) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (zzgrtVar.zzc() != zzgyyVar.zza()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (zzgrtVar.zza() && this.zzc == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.zza.zza() && this.zzc != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (this.zza.zzf() == zzgrr.zzd) {
            zzgyxVarZza = zzgpr.zza;
        } else if (this.zza.zzf() == zzgrr.zzc || this.zza.zzf() == zzgrr.zzb) {
            zzgyxVarZza = zzgpr.zza(this.zzc.intValue());
        } else {
            if (this.zza.zzf() != zzgrr.zza) {
                throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(String.valueOf(this.zza.zzf()))));
            }
            zzgyxVarZza = zzgpr.zzb(this.zzc.intValue());
        }
        return new zzgrk(this.zza, this.zzb, zzgyxVarZza, this.zzc, null);
    }
}
