package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgsg {
    private static final zzgqd zza = zzgqd.zzb(new zzgqb() { // from class: com.google.android.gms.internal.ads.zzgsc
        @Override // com.google.android.gms.internal.ads.zzgqb
        public final Object zza(zzghd zzghdVar) {
            return new zzgth((zzgsb) zzghdVar);
        }
    }, zzgsb.class, zzgru.class);
    private static final zzgqd zzb = zzgqd.zzb(new zzgqb() { // from class: com.google.android.gms.internal.ads.zzgsd
        @Override // com.google.android.gms.internal.ads.zzgqb
        public final Object zza(zzghd zzghdVar) {
            return zzgyu.zzb((zzgsb) zzghdVar);
        }
    }, zzgsb.class, zzghr.class);
    private static final zzghe zzc = zzgon.zzd("type.googleapis.com/google.crypto.tink.HmacKey", zzghr.class, zzgwa.SYMMETRIC, zzgvr.zzi());
    private static final zzgph zzd = new zzgph() { // from class: com.google.android.gms.internal.ads.zzgse
    };
    private static final zzgpf zze = new zzgpf() { // from class: com.google.android.gms.internal.ads.zzgsf
        @Override // com.google.android.gms.internal.ads.zzgpf
        public final zzghd zza(zzghs zzghsVar, Integer num) {
            zzgsm zzgsmVar = (zzgsm) zzghsVar;
            zzgrz zzgrzVar = new zzgrz(null);
            zzgrzVar.zzc(zzgsmVar);
            zzgrzVar.zzb(zzgyy.zzc(zzgsmVar.zzc()));
            zzgrzVar.zza(num);
            return zzgrzVar.zzd();
        }
    };
    private static final int zzf = 2;

    public static void zza(boolean z) throws GeneralSecurityException {
        int i = zzf;
        if (!zzgnw.zza(i)) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        int i2 = zzgtm.zza;
        zzgtm.zze(zzgpq.zzc());
        zzgpn.zza().zze(zza);
        zzgpn.zza().zze(zzb);
        zzgpm zzgpmVarZzb = zzgpm.zzb();
        HashMap map = new HashMap();
        map.put("HMAC_SHA256_128BITTAG", zzgsz.zza);
        zzgsi zzgsiVar = new zzgsi(null);
        zzgsiVar.zzb(32);
        zzgsiVar.zzc(16);
        zzgsiVar.zzd(zzgsk.zzd);
        zzgsiVar.zza(zzgsj.zzc);
        map.put("HMAC_SHA256_128BITTAG_RAW", zzgsiVar.zze());
        zzgsi zzgsiVar2 = new zzgsi(null);
        zzgsiVar2.zzb(32);
        zzgsiVar2.zzc(32);
        zzgsiVar2.zzd(zzgsk.zza);
        zzgsiVar2.zza(zzgsj.zzc);
        map.put("HMAC_SHA256_256BITTAG", zzgsiVar2.zze());
        zzgsi zzgsiVar3 = new zzgsi(null);
        zzgsiVar3.zzb(32);
        zzgsiVar3.zzc(32);
        zzgsiVar3.zzd(zzgsk.zzd);
        zzgsiVar3.zza(zzgsj.zzc);
        map.put("HMAC_SHA256_256BITTAG_RAW", zzgsiVar3.zze());
        zzgsi zzgsiVar4 = new zzgsi(null);
        zzgsiVar4.zzb(64);
        zzgsiVar4.zzc(16);
        zzgsiVar4.zzd(zzgsk.zza);
        zzgsiVar4.zza(zzgsj.zze);
        map.put("HMAC_SHA512_128BITTAG", zzgsiVar4.zze());
        zzgsi zzgsiVar5 = new zzgsi(null);
        zzgsiVar5.zzb(64);
        zzgsiVar5.zzc(16);
        zzgsiVar5.zzd(zzgsk.zzd);
        zzgsiVar5.zza(zzgsj.zze);
        map.put("HMAC_SHA512_128BITTAG_RAW", zzgsiVar5.zze());
        zzgsi zzgsiVar6 = new zzgsi(null);
        zzgsiVar6.zzb(64);
        zzgsiVar6.zzc(32);
        zzgsiVar6.zzd(zzgsk.zza);
        zzgsiVar6.zza(zzgsj.zze);
        map.put("HMAC_SHA512_256BITTAG", zzgsiVar6.zze());
        zzgsi zzgsiVar7 = new zzgsi(null);
        zzgsiVar7.zzb(64);
        zzgsiVar7.zzc(32);
        zzgsiVar7.zzd(zzgsk.zzd);
        zzgsiVar7.zza(zzgsj.zze);
        map.put("HMAC_SHA512_256BITTAG_RAW", zzgsiVar7.zze());
        map.put("HMAC_SHA512_512BITTAG", zzgsz.zzb);
        zzgsi zzgsiVar8 = new zzgsi(null);
        zzgsiVar8.zzb(64);
        zzgsiVar8.zzc(64);
        zzgsiVar8.zzd(zzgsk.zzd);
        zzgsiVar8.zza(zzgsj.zze);
        map.put("HMAC_SHA512_512BITTAG_RAW", zzgsiVar8.zze());
        zzgpmVarZzb.zzd(Collections.unmodifiableMap(map));
        zzgpg.zzb().zzc(zze, zzgsm.class);
        zzgpi.zza().zzb(zzd, zzgsm.class);
        zzgoe.zzc().zzf(zzc, i, true);
    }
}
