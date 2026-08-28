package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgrz {

    @Nullable
    private zzgsm zza = null;

    @Nullable
    private zzgyy zzb = null;

    @Nullable
    private Integer zzc = null;

    private zzgrz() {
    }

    /* synthetic */ zzgrz(zzgry zzgryVar) {
    }

    public final zzgrz zza(@Nullable Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzgrz zzb(zzgyy zzgyyVar) {
        this.zzb = zzgyyVar;
        return this;
    }

    public final zzgrz zzc(zzgsm zzgsmVar) {
        this.zza = zzgsmVar;
        return this;
    }

    public final zzgsb zzd() throws GeneralSecurityException {
        zzgyy zzgyyVar;
        zzgyx zzgyxVarZza;
        zzgsm zzgsmVar = this.zza;
        if (zzgsmVar == null || (zzgyyVar = this.zzb) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (zzgsmVar.zzc() != zzgyyVar.zza()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (zzgsmVar.zza() && this.zzc == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.zza.zza() && this.zzc != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (this.zza.zzg() == zzgsk.zzd) {
            zzgyxVarZza = zzgpr.zza;
        } else if (this.zza.zzg() == zzgsk.zzc || this.zza.zzg() == zzgsk.zzb) {
            zzgyxVarZza = zzgpr.zza(this.zzc.intValue());
        } else {
            if (this.zza.zzg() != zzgsk.zza) {
                throw new IllegalStateException("Unknown HmacParameters.Variant: ".concat(String.valueOf(String.valueOf(this.zza.zzg()))));
            }
            zzgyxVarZza = zzgpr.zzb(this.zzc.intValue());
        }
        return new zzgsb(this.zza, this.zzb, zzgyxVarZza, this.zzc, null);
    }
}
