package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgqr implements zzgqw {
    private final String zza;
    private final zzgyx zzb;
    private final zzgzs zzc;
    private final zzgwa zzd;
    private final zzgxf zze;

    @Nullable
    private final Integer zzf;

    private zzgqr(String str, zzgyx zzgyxVar, zzgzs zzgzsVar, zzgwa zzgwaVar, zzgxf zzgxfVar, @Nullable Integer num) {
        this.zza = str;
        this.zzb = zzgyxVar;
        this.zzc = zzgzsVar;
        this.zzd = zzgwaVar;
        this.zze = zzgxfVar;
        this.zzf = num;
    }

    public static zzgqr zza(String str, zzgzs zzgzsVar, zzgwa zzgwaVar, zzgxf zzgxfVar, @Nullable Integer num) throws GeneralSecurityException {
        if (zzgxfVar == zzgxf.RAW) {
            if (num != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (num == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        return new zzgqr(str, zzgrg.zza(str), zzgzsVar, zzgwaVar, zzgxfVar, num);
    }

    public final zzgwa zzb() {
        return this.zzd;
    }

    public final zzgxf zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzgqw
    public final zzgyx zzd() {
        return this.zzb;
    }

    public final zzgzs zze() {
        return this.zzc;
    }

    @Nullable
    public final Integer zzf() {
        return this.zzf;
    }

    public final String zzg() {
        return this.zza;
    }
}
