package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgom {
    private final Class zza;
    private final Class zzb;

    /* synthetic */ zzgom(Class cls, Class cls2, zzgol zzgolVar) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public static zzgom zzb(zzgok zzgokVar, Class cls, Class cls2) {
        return new zzgoj(cls, cls2, zzgokVar);
    }

    public abstract zzgqw zza(zzghd zzghdVar, @Nullable zzghw zzghwVar) throws GeneralSecurityException;

    public final Class zzc() {
        return this.zza;
    }

    public final Class zzd() {
        return this.zzb;
    }
}
