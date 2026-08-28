package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgop extends zzghd {
    private final zzgqr zza;

    public zzgop(zzgqr zzgqrVar, @Nullable zzghw zzghwVar) throws GeneralSecurityException {
        zzc(zzgqrVar, zzghwVar);
        this.zza = zzgqrVar;
    }

    private static void zzc(zzgqr zzgqrVar, @Nullable zzghw zzghwVar) throws GeneralSecurityException {
        int i = zzgoo.zzb[zzgqrVar.zzb().ordinal()];
    }

    public final zzgqr zza(@Nullable zzghw zzghwVar) throws GeneralSecurityException {
        zzc(this.zza, zzghwVar);
        return this.zza;
    }

    @Nullable
    public final Integer zzb() {
        return this.zza.zzf();
    }
}
