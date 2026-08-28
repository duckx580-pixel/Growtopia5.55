package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgpn {
    private static final zzgpn zza = new zzgpn();
    private final AtomicReference zzb = new AtomicReference(new zzgqj(new zzgqf(null), null));

    zzgpn() {
    }

    public static zzgpn zza() {
        return zza;
    }

    public final Class zzb(Class cls) throws GeneralSecurityException {
        return ((zzgqj) this.zzb.get()).zza(cls);
    }

    public final Object zzc(zzghd zzghdVar, Class cls) throws GeneralSecurityException {
        return ((zzgqj) this.zzb.get()).zzb(zzghdVar, cls);
    }

    public final Object zzd(zzgqp zzgqpVar, Class cls) throws GeneralSecurityException {
        return ((zzgqj) this.zzb.get()).zzc(zzgqpVar, cls);
    }

    public final synchronized void zze(zzgqd zzgqdVar) throws GeneralSecurityException {
        zzgqf zzgqfVar = new zzgqf((zzgqj) this.zzb.get(), null);
        zzgqfVar.zza(zzgqdVar);
        this.zzb.set(new zzgqj(zzgqfVar, null));
    }

    public final synchronized void zzf(zzgqq zzgqqVar) throws GeneralSecurityException {
        zzgqf zzgqfVar = new zzgqf((zzgqj) this.zzb.get(), null);
        zzgqfVar.zzb(zzgqqVar);
        this.zzb.set(new zzgqj(zzgqfVar, null));
    }
}
