package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgku extends zzgib {
    private final zzgkw zza;
    private final zzgyx zzb;

    @Nullable
    private final Integer zzc;

    private zzgku(zzgkw zzgkwVar, zzgyx zzgyxVar, @Nullable Integer num) {
        this.zza = zzgkwVar;
        this.zzb = zzgyxVar;
        this.zzc = num;
    }

    public static zzgku zza(zzgkw zzgkwVar, @Nullable Integer num) throws GeneralSecurityException {
        zzgyx zzgyxVarZzb;
        if (zzgkwVar.zzb() == zzgkv.zza) {
            if (num == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            zzgyxVarZzb = zzgyx.zzb(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        } else {
            if (zzgkwVar.zzb() != zzgkv.zzb) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(zzgkwVar.zzb().toString()));
            }
            if (num != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            zzgyxVarZzb = zzgyx.zzb(new byte[0]);
        }
        return new zzgku(zzgkwVar, zzgyxVarZzb, num);
    }

    public final zzgkw zzb() {
        return this.zza;
    }

    public final zzgyx zzc() {
        return this.zzb;
    }

    public final Integer zzd() {
        return this.zzc;
    }
}
