package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgkb {
    private static final zzgqd zza = zzgqd.zzb(new zzgqb() { // from class: com.google.android.gms.internal.ads.zzgjy
        @Override // com.google.android.gms.internal.ads.zzgqb
        public final Object zza(zzghd zzghdVar) {
            return zzgnv.zzb((zzgjx) zzghdVar);
        }
    }, zzgjx.class, zzggt.class);
    private static final zzgpf zzb = new zzgpf() { // from class: com.google.android.gms.internal.ads.zzgjz
        @Override // com.google.android.gms.internal.ads.zzgpf
        public final zzghd zza(zzghs zzghsVar, Integer num) {
            zzgkg zzgkgVar = (zzgkg) zzghsVar;
            zzgjv zzgjvVar = new zzgjv(null);
            zzgjvVar.zzc(zzgkgVar);
            zzgjvVar.zza(num);
            zzgjvVar.zzb(zzgyy.zzc(zzgkgVar.zzb()));
            return zzgjvVar.zzd();
        }
    };
    private static final zzgph zzc = new zzgph() { // from class: com.google.android.gms.internal.ads.zzgka
    };
    private static final zzghe zzd = zzgon.zzd("type.googleapis.com/google.crypto.tink.AesGcmSivKey", zzggt.class, zzgwa.SYMMETRIC, zzgve.zzg());

    public static void zza(boolean z) throws GeneralSecurityException {
        if (!zzgnw.zza(1)) {
            throw new GeneralSecurityException("Registering AES GCM SIV is not supported in FIPS mode");
        }
        int i = zzgmx.zza;
        zzgmx.zze(zzgpq.zzc());
        if (zzb()) {
            zzgpn.zza().zze(zza);
            zzgpm zzgpmVarZzb = zzgpm.zzb();
            HashMap map = new HashMap();
            zzgkd zzgkdVar = new zzgkd(null);
            zzgkdVar.zza(16);
            zzgkdVar.zzb(zzgke.zza);
            map.put("AES128_GCM_SIV", zzgkdVar.zzc());
            zzgkd zzgkdVar2 = new zzgkd(null);
            zzgkdVar2.zza(16);
            zzgkdVar2.zzb(zzgke.zzc);
            map.put("AES128_GCM_SIV_RAW", zzgkdVar2.zzc());
            zzgkd zzgkdVar3 = new zzgkd(null);
            zzgkdVar3.zza(32);
            zzgkdVar3.zzb(zzgke.zza);
            map.put("AES256_GCM_SIV", zzgkdVar3.zzc());
            zzgkd zzgkdVar4 = new zzgkd(null);
            zzgkdVar4.zza(32);
            zzgkdVar4.zzb(zzgke.zzc);
            map.put("AES256_GCM_SIV_RAW", zzgkdVar4.zzc());
            zzgpmVarZzb.zzd(Collections.unmodifiableMap(map));
            zzgpi.zza().zzb(zzc, zzgkg.class);
            zzgpg.zzb().zzc(zzb, zzgkg.class);
            zzgoe.zzc().zzd(zzd, true);
        }
    }

    private static boolean zzb() {
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            return true;
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
            return false;
        }
    }
}
