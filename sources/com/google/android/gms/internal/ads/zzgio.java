package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgio {
    public static final /* synthetic */ int zza = 0;
    private static final zzgqd zzb = zzgqd.zzb(new zzgqb() { // from class: com.google.android.gms.internal.ads.zzgil
        @Override // com.google.android.gms.internal.ads.zzgqb
        public final Object zza(zzghd zzghdVar) {
            return zzgxx.zzb((zzgik) zzghdVar);
        }
    }, zzgik.class, zzggt.class);
    private static final zzghe zzc = zzgon.zzd("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", zzggt.class, zzgwa.SYMMETRIC, zzgua.zzh());
    private static final zzgph zzd = new zzgph() { // from class: com.google.android.gms.internal.ads.zzgim
    };
    private static final zzgpf zze = new zzgpf() { // from class: com.google.android.gms.internal.ads.zzgin
        @Override // com.google.android.gms.internal.ads.zzgpf
        public final zzghd zza(zzghs zzghsVar, Integer num) throws GeneralSecurityException {
            zzgiu zzgiuVar = (zzgiu) zzghsVar;
            int i = zzgio.zza;
            if (zzgiuVar.zzb() != 16 && zzgiuVar.zzb() != 32) {
                throw new GeneralSecurityException("AES key size must be 16 or 32 bytes");
            }
            zzgii zzgiiVar = new zzgii(null);
            zzgiiVar.zzd(zzgiuVar);
            zzgiiVar.zzc(num);
            zzgiiVar.zza(zzgyy.zzc(zzgiuVar.zzb()));
            zzgiiVar.zzb(zzgyy.zzc(zzgiuVar.zzc()));
            return zzgiiVar.zze();
        }
    };
    private static final int zzf = 2;

    public static void zza(boolean z) throws GeneralSecurityException {
        int i = zzf;
        if (!zzgnw.zza(i)) {
            throw new GeneralSecurityException("Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        int i2 = zzgmg.zza;
        zzgmg.zze(zzgpq.zzc());
        zzgpn.zza().zze(zzb);
        zzgpm zzgpmVarZzb = zzgpm.zzb();
        HashMap map = new HashMap();
        map.put("AES128_CTR_HMAC_SHA256", zzglu.zze);
        zzgiq zzgiqVar = new zzgiq(null);
        zzgiqVar.zza(16);
        zzgiqVar.zzc(32);
        zzgiqVar.zze(16);
        zzgiqVar.zzd(16);
        zzgiqVar.zzb(zzgir.zzc);
        zzgiqVar.zzf(zzgis.zzc);
        map.put("AES128_CTR_HMAC_SHA256_RAW", zzgiqVar.zzg());
        map.put("AES256_CTR_HMAC_SHA256", zzglu.zzf);
        zzgiq zzgiqVar2 = new zzgiq(null);
        zzgiqVar2.zza(32);
        zzgiqVar2.zzc(32);
        zzgiqVar2.zze(32);
        zzgiqVar2.zzd(16);
        zzgiqVar2.zzb(zzgir.zzc);
        zzgiqVar2.zzf(zzgis.zzc);
        map.put("AES256_CTR_HMAC_SHA256_RAW", zzgiqVar2.zzg());
        zzgpmVarZzb.zzd(Collections.unmodifiableMap(map));
        zzgpi.zza().zzb(zzd, zzgiu.class);
        zzgpg.zzb().zzc(zze, zzgiu.class);
        zzgoe.zzc().zzf(zzc, i, true);
    }
}
