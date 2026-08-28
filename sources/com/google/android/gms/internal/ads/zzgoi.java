package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgoi {
    private final zzgyx zza;
    private final Class zzb;

    /* synthetic */ zzgoi(zzgyx zzgyxVar, Class cls, zzgoh zzgohVar) {
        this.zza = zzgyxVar;
        this.zzb = cls;
    }

    public static zzgoi zzb(zzgog zzgogVar, zzgyx zzgyxVar, Class cls) {
        return new zzgof(zzgyxVar, cls, zzgogVar);
    }

    public abstract zzghd zza(zzgqw zzgqwVar, @Nullable zzghw zzghwVar) throws GeneralSecurityException;

    public final zzgyx zzc() {
        return this.zza;
    }

    public final Class zzd() {
        return this.zzb;
    }
}
