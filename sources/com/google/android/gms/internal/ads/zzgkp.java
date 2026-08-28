package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgkp {
    public static final /* synthetic */ int zza = 0;
    private static final zzgqd zzb = zzgqd.zzb(new zzgqb() { // from class: com.google.android.gms.internal.ads.zzgkn
        @Override // com.google.android.gms.internal.ads.zzgqb
        public final Object zza(zzghd zzghdVar) {
            zzgku zzgkuVar = (zzgku) zzghdVar;
            int i = zzgkp.zza;
            return zzgnm.zzc(zzghq.zza(zzgkuVar.zzb().zzd()).zzb(), zzgkuVar.zzc());
        }
    }, zzgku.class, zzggt.class);
    private static final zzghe zzc = zzgon.zzd("type.googleapis.com/google.crypto.tink.KmsAeadKey", zzggt.class, zzgwa.REMOTE, zzgwv.zzg());
    private static final zzgpf zzd = new zzgpf() { // from class: com.google.android.gms.internal.ads.zzgko
        @Override // com.google.android.gms.internal.ads.zzgpf
        public final zzghd zza(zzghs zzghsVar, Integer num) {
            return zzgku.zza((zzgkw) zzghsVar, num);
        }
    };

    public static void zza(boolean z) throws GeneralSecurityException {
        if (!zzgnw.zza(1)) {
            throw new GeneralSecurityException("Registering KMS AEAD is not supported in FIPS mode");
        }
        int i = zzglb.zza;
        zzglb.zze(zzgpq.zzc());
        zzgpn.zza().zze(zzb);
        zzgpg.zzb().zzc(zzd, zzgkw.class);
        zzgoe.zzc().zzd(zzc, true);
    }
}
