package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgji {

    @Nullable
    private zzgjt zza = null;

    @Nullable
    private zzgyy zzb = null;

    @Nullable
    private Integer zzc = null;

    private zzgji() {
    }

    /* synthetic */ zzgji(zzgjh zzgjhVar) {
    }

    public final zzgji zza(@Nullable Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzgji zzb(zzgyy zzgyyVar) {
        this.zzb = zzgyyVar;
        return this;
    }

    public final zzgji zzc(zzgjt zzgjtVar) {
        this.zza = zzgjtVar;
        return this;
    }

    public final zzgjk zzd() throws GeneralSecurityException {
        zzgyy zzgyyVar;
        zzgyx zzgyxVarZzb;
        zzgjt zzgjtVar = this.zza;
        if (zzgjtVar == null || (zzgyyVar = this.zzb) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (zzgjtVar.zzb() != zzgyyVar.zza()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (zzgjtVar.zza() && this.zzc == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.zza.zza() && this.zzc != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (this.zza.zzd() == zzgjr.zzc) {
            zzgyxVarZzb = zzgpr.zza;
        } else if (this.zza.zzd() == zzgjr.zzb) {
            zzgyxVarZzb = zzgpr.zza(this.zzc.intValue());
        } else {
            if (this.zza.zzd() != zzgjr.zza) {
                throw new IllegalStateException("Unknown AesGcmParameters.Variant: ".concat(String.valueOf(String.valueOf(this.zza.zzd()))));
            }
            zzgyxVarZzb = zzgpr.zzb(this.zzc.intValue());
        }
        return new zzgjk(this.zza, this.zzb, zzgyxVarZzb, this.zzc, null);
    }
}
