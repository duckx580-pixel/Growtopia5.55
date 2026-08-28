package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgst implements zzgqq {
    private static final zzgst zza = new zzgst();
    private static final zzgqd zzb = zzgqd.zzb(new zzgqb() { // from class: com.google.android.gms.internal.ads.zzgsq
        @Override // com.google.android.gms.internal.ads.zzgqb
        public final Object zza(zzghd zzghdVar) {
            return zzgtn.zza((zzgop) zzghdVar);
        }
    }, zzgop.class, zzghr.class);

    zzgst() {
    }

    static void zzd() throws GeneralSecurityException {
        zzgpn.zza().zzf(zza);
        zzgpn.zza().zze(zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzgqq
    public final Class zza() {
        return zzghr.class;
    }

    @Override // com.google.android.gms.internal.ads.zzgqq
    public final Class zzb() {
        return zzghr.class;
    }

    @Override // com.google.android.gms.internal.ads.zzgqq
    public final /* synthetic */ Object zzc(zzgqp zzgqpVar) throws GeneralSecurityException {
        return new zzgss(zzgqpVar, null);
    }
}
