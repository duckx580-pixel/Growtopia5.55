package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgjb {
    public static final /* synthetic */ int zza = 0;
    private static final zzgqd zzb = zzgqd.zzb(new zzgqb() { // from class: com.google.android.gms.internal.ads.zzgiz
        @Override // com.google.android.gms.internal.ads.zzgqb
        public final Object zza(zzghd zzghdVar) {
            return zzgxt.zzb((zzgiy) zzghdVar);
        }
    }, zzgiy.class, zzggt.class);
    private static final zzghe zzc = zzgon.zzd("type.googleapis.com/google.crypto.tink.AesEaxKey", zzggt.class, zzgwa.SYMMETRIC, zzgup.zzh());
    private static final zzgpf zzd = new zzgpf() { // from class: com.google.android.gms.internal.ads.zzgja
        @Override // com.google.android.gms.internal.ads.zzgpf
        public final zzghd zza(zzghs zzghsVar, Integer num) throws GeneralSecurityException {
            zzgjg zzgjgVar = (zzgjg) zzghsVar;
            int i = zzgjb.zza;
            if (zzgjgVar.zzc() == 24) {
                throw new GeneralSecurityException("192 bit AES GCM Parameters are not valid");
            }
            zzgiw zzgiwVar = new zzgiw(null);
            zzgiwVar.zzc(zzgjgVar);
            zzgiwVar.zza(num);
            zzgiwVar.zzb(zzgyy.zzc(zzgjgVar.zzc()));
            return zzgiwVar.zzd();
        }
    };

    public static void zza(boolean z) throws GeneralSecurityException {
        if (!zzgnw.zza(1)) {
            throw new GeneralSecurityException("Registering AES EAX is not supported in FIPS mode");
        }
        int i = zzgml.zza;
        zzgml.zze(zzgpq.zzc());
        zzgpn.zza().zze(zzb);
        zzgpm zzgpmVarZzb = zzgpm.zzb();
        HashMap map = new HashMap();
        map.put("AES128_EAX", zzglu.zzc);
        zzgjd zzgjdVar = new zzgjd(null);
        zzgjdVar.zza(16);
        zzgjdVar.zzb(16);
        zzgjdVar.zzc(16);
        zzgjdVar.zzd(zzgje.zzc);
        map.put("AES128_EAX_RAW", zzgjdVar.zze());
        map.put("AES256_EAX", zzglu.zzd);
        zzgjd zzgjdVar2 = new zzgjd(null);
        zzgjdVar2.zza(16);
        zzgjdVar2.zzb(32);
        zzgjdVar2.zzc(16);
        zzgjdVar2.zzd(zzgje.zzc);
        map.put("AES256_EAX_RAW", zzgjdVar2.zze());
        zzgpmVarZzb.zzd(Collections.unmodifiableMap(map));
        zzgpg.zzb().zzc(zzd, zzgjg.class);
        zzgoe.zzc().zzd(zzc, true);
    }
}
