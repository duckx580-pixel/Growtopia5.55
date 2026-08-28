package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgpl {
    private static final zzgpl zza = new zzgpl();
    private static final zzgpk zzb = new zzgpk(null);
    private final AtomicReference zzc = new AtomicReference();

    public static zzgpl zzb() {
        return zza;
    }

    public final zzgov zza() {
        zzgov zzgovVar = (zzgov) this.zzc.get();
        return zzgovVar == null ? zzb : zzgovVar;
    }
}
