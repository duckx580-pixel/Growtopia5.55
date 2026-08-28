package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgpi {
    private static final zzgpi zza = new zzgpi();
    private final Map zzb = new HashMap();

    public static zzgpi zza() {
        return zza;
    }

    public final synchronized void zzb(zzgph zzgphVar, Class cls) throws GeneralSecurityException {
        zzgph zzgphVar2 = (zzgph) this.zzb.get(cls);
        if (zzgphVar2 != null && !zzgphVar2.equals(zzgphVar)) {
            throw new GeneralSecurityException("Different key creator for parameters class already inserted");
        }
        this.zzb.put(cls, zzgphVar);
    }
}
