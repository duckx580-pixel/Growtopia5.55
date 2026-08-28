package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgjv {

    @Nullable
    private zzgkg zza = null;

    @Nullable
    private zzgyy zzb = null;

    @Nullable
    private Integer zzc = null;

    private zzgjv() {
    }

    /* synthetic */ zzgjv(zzgju zzgjuVar) {
    }

    public final zzgjv zza(@Nullable Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzgjv zzb(zzgyy zzgyyVar) {
        this.zzb = zzgyyVar;
        return this;
    }

    public final zzgjv zzc(zzgkg zzgkgVar) {
        this.zza = zzgkgVar;
        return this;
    }

    public final zzgjx zzd() throws GeneralSecurityException {
        zzgyy zzgyyVar;
        zzgyx zzgyxVarZzb;
        zzgkg zzgkgVar = this.zza;
        if (zzgkgVar == null || (zzgyyVar = this.zzb) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (zzgkgVar.zzb() != zzgyyVar.zza()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (zzgkgVar.zza() && this.zzc == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.zza.zza() && this.zzc != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (this.zza.zzd() == zzgke.zzc) {
            zzgyxVarZzb = zzgpr.zza;
        } else if (this.zza.zzd() == zzgke.zzb) {
            zzgyxVarZzb = zzgpr.zza(this.zzc.intValue());
        } else {
            if (this.zza.zzd() != zzgke.zza) {
                throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: ".concat(String.valueOf(String.valueOf(this.zza.zzd()))));
            }
            zzgyxVarZzb = zzgpr.zzb(this.zzc.intValue());
        }
        return new zzgjx(this.zza, this.zzb, zzgyxVarZzb, this.zzc, null);
    }
}
