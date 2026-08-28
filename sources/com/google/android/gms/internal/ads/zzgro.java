package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgro {
    private static final zzgpf zza = new zzgpf() { // from class: com.google.android.gms.internal.ads.zzgrl
        @Override // com.google.android.gms.internal.ads.zzgpf
        public final zzghd zza(zzghs zzghsVar, Integer num) {
            return zzgro.zzb((zzgrt) zzghsVar, num);
        }
    };
    private static final zzgqd zzb = zzgqd.zzb(new zzgqb() { // from class: com.google.android.gms.internal.ads.zzgrm
        @Override // com.google.android.gms.internal.ads.zzgqb
        public final Object zza(zzghd zzghdVar) {
            return zzgro.zzc((zzgrk) zzghdVar);
        }
    }, zzgrk.class, zzgru.class);
    private static final zzgqd zzc = zzgqd.zzb(new zzgqb() { // from class: com.google.android.gms.internal.ads.zzgrn
        @Override // com.google.android.gms.internal.ads.zzgqb
        public final Object zza(zzghd zzghdVar) {
            return zzgro.zza((zzgrk) zzghdVar);
        }
    }, zzgrk.class, zzghr.class);
    private static final zzghe zzd = zzgon.zzd("type.googleapis.com/google.crypto.tink.AesCmacKey", zzghr.class, zzgwa.SYMMETRIC, zzgtr.zzh());

    public static /* synthetic */ zzghr zza(zzgrk zzgrkVar) throws GeneralSecurityException {
        zze(zzgrkVar.zzb());
        return zzgyu.zza(zzgrkVar);
    }

    public static /* synthetic */ zzgrk zzb(zzgrt zzgrtVar, Integer num) throws GeneralSecurityException {
        zze(zzgrtVar);
        zzgri zzgriVar = new zzgri(null);
        zzgriVar.zzc(zzgrtVar);
        zzgriVar.zza(zzgyy.zzc(zzgrtVar.zzc()));
        zzgriVar.zzb(num);
        return zzgriVar.zzd();
    }

    public static /* synthetic */ zzgru zzc(zzgrk zzgrkVar) throws GeneralSecurityException {
        zze(zzgrkVar.zzb());
        return new zzgtg(zzgrkVar);
    }

    public static void zzd(boolean z) throws GeneralSecurityException {
        if (!zzgnw.zza(1)) {
            throw new GeneralSecurityException("Registering AES CMAC is not supported in FIPS mode");
        }
        int i = zzgte.zza;
        zzgte.zze(zzgpq.zzc());
        zzgpg.zzb().zzc(zza, zzgrt.class);
        zzgpn.zza().zze(zzb);
        zzgpn.zza().zze(zzc);
        zzgpm zzgpmVarZzb = zzgpm.zzb();
        HashMap map = new HashMap();
        map.put("AES_CMAC", zzgsz.zzc);
        map.put("AES256_CMAC", zzgsz.zzc);
        zzgrq zzgrqVar = new zzgrq(null);
        zzgrqVar.zza(32);
        zzgrqVar.zzb(16);
        zzgrqVar.zzc(zzgrr.zzd);
        map.put("AES256_CMAC_RAW", zzgrqVar.zzd());
        zzgpmVarZzb.zzd(Collections.unmodifiableMap(map));
        zzgoe.zzc().zzd(zzd, true);
    }

    private static void zze(zzgrt zzgrtVar) throws GeneralSecurityException {
        if (zzgrtVar.zzc() != 32) {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
    }
}
