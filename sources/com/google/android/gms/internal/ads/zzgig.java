package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgig implements zzgqq {
    private static final zzgig zza = new zzgig();
    private static final zzgqd zzb = zzgqd.zzb(new zzgqb() { // from class: com.google.android.gms.internal.ads.zzgid
        @Override // com.google.android.gms.internal.ads.zzgqb
        public final Object zza(zzghd zzghdVar) {
            return zzgnm.zzb((zzgop) zzghdVar);
        }
    }, zzgop.class, zzggt.class);

    zzgig() {
    }

    public static void zzd() throws GeneralSecurityException {
        zzgpn.zza().zzf(zza);
        zzgpn.zza().zze(zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzgqq
    public final Class zza() {
        return zzggt.class;
    }

    @Override // com.google.android.gms.internal.ads.zzgqq
    public final Class zzb() {
        return zzggt.class;
    }

    @Override // com.google.android.gms.internal.ads.zzgqq
    public final /* synthetic */ Object zzc(zzgqp zzgqpVar) throws GeneralSecurityException {
        return new zzgif(zzgqpVar, null);
    }
}
