package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgqv extends zzgod {
    private static final zzgqv zza = new zzgqv();

    private zzgqv() {
    }

    public static zzgqv zzd() {
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgod
    @Nullable
    public final Class zza(Class cls) {
        return zzghv.zza(cls);
    }

    @Override // com.google.android.gms.internal.ads.zzgod
    public final Object zzb(zzghd zzghdVar, Class cls) throws GeneralSecurityException {
        return zzgpn.zza().zzc(zzghdVar, cls);
    }

    @Override // com.google.android.gms.internal.ads.zzgod
    public final Object zzc(zzgqp zzgqpVar, Class cls) throws GeneralSecurityException {
        int i = zzghv.zza;
        return zzgpn.zza().zzd(zzgqpVar, cls);
    }
}
