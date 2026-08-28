package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgii {

    @Nullable
    private zzgiu zza = null;

    @Nullable
    private zzgyy zzb = null;

    @Nullable
    private zzgyy zzc = null;

    @Nullable
    private Integer zzd = null;

    private zzgii() {
    }

    /* synthetic */ zzgii(zzgih zzgihVar) {
    }

    public final zzgii zza(zzgyy zzgyyVar) {
        this.zzb = zzgyyVar;
        return this;
    }

    public final zzgii zzb(zzgyy zzgyyVar) {
        this.zzc = zzgyyVar;
        return this;
    }

    public final zzgii zzc(@Nullable Integer num) {
        this.zzd = num;
        return this;
    }

    public final zzgii zzd(zzgiu zzgiuVar) {
        this.zza = zzgiuVar;
        return this;
    }

    public final zzgik zze() throws GeneralSecurityException {
        zzgyx zzgyxVarZzb;
        zzgiu zzgiuVar = this.zza;
        if (zzgiuVar == null) {
            throw new GeneralSecurityException("Cannot build without parameters");
        }
        zzgyy zzgyyVar = this.zzb;
        if (zzgyyVar == null || this.zzc == null) {
            throw new GeneralSecurityException("Cannot build without key material");
        }
        if (zzgiuVar.zzb() != zzgyyVar.zza()) {
            throw new GeneralSecurityException("AES key size mismatch");
        }
        if (zzgiuVar.zzc() != this.zzc.zza()) {
            throw new GeneralSecurityException("HMAC key size mismatch");
        }
        if (this.zza.zza() && this.zzd == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.zza.zza() && this.zzd != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (this.zza.zzh() == zzgis.zzc) {
            zzgyxVarZzb = zzgpr.zza;
        } else if (this.zza.zzh() == zzgis.zzb) {
            zzgyxVarZzb = zzgpr.zza(this.zzd.intValue());
        } else {
            if (this.zza.zzh() != zzgis.zza) {
                throw new IllegalStateException("Unknown AesCtrHmacAeadParameters.Variant: ".concat(String.valueOf(String.valueOf(this.zza.zzh()))));
            }
            zzgyxVarZzb = zzgpr.zzb(this.zzd.intValue());
        }
        return new zzgik(this.zza, this.zzb, this.zzc, zzgyxVarZzb, this.zzd, null);
    }
}
