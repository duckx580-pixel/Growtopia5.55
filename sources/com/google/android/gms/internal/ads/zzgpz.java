package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgpz {
    private final Class zza;
    private final Class zzb;

    /* synthetic */ zzgpz(Class cls, Class cls2, zzgpy zzgpyVar) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public static zzgpz zzb(zzgpx zzgpxVar, Class cls, Class cls2) {
        return new zzgpw(cls, cls2, zzgpxVar);
    }

    public abstract zzgqw zza(zzghs zzghsVar) throws GeneralSecurityException;

    public final Class zzc() {
        return this.zza;
    }

    public final Class zzd() {
        return this.zzb;
    }
}
