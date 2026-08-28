package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgtm {
    public static final /* synthetic */ int zza = 0;
    private static final zzgyx zzb;
    private static final zzgoc zzc;
    private static final zzgoc zzd;
    private static final zzgpz zze;
    private static final zzgpv zzf;
    private static final zzgom zzg;
    private static final zzgoi zzh;

    static {
        zzgyx zzgyxVarZzb = zzgrg.zzb("type.googleapis.com/google.crypto.tink.HmacKey");
        zzb = zzgyxVarZzb;
        zzgoa zzgoaVarZza = zzgoc.zza();
        zzgoaVarZza.zza(zzgxf.RAW, zzgsk.zzd);
        zzgoaVarZza.zza(zzgxf.TINK, zzgsk.zza);
        zzgoaVarZza.zza(zzgxf.LEGACY, zzgsk.zzc);
        zzgoaVarZza.zza(zzgxf.CRUNCHY, zzgsk.zzb);
        zzc = zzgoaVarZza.zzb();
        zzgoa zzgoaVarZza2 = zzgoc.zza();
        zzgoaVarZza2.zza(zzgvo.SHA1, zzgsj.zza);
        zzgoaVarZza2.zza(zzgvo.SHA224, zzgsj.zzb);
        zzgoaVarZza2.zza(zzgvo.SHA256, zzgsj.zzc);
        zzgoaVarZza2.zza(zzgvo.SHA384, zzgsj.zzd);
        zzgoaVarZza2.zza(zzgvo.SHA512, zzgsj.zze);
        zzd = zzgoaVarZza2.zzb();
        zze = zzgpz.zzb(new zzgpx() { // from class: com.google.android.gms.internal.ads.zzgti
            @Override // com.google.android.gms.internal.ads.zzgpx
            public final zzgqw zza(zzghs zzghsVar) {
                return zzgtm.zzb((zzgsm) zzghsVar);
            }
        }, zzgsm.class, zzgqs.class);
        zzf = zzgpv.zzb(new zzgpt() { // from class: com.google.android.gms.internal.ads.zzgtj
            @Override // com.google.android.gms.internal.ads.zzgpt
            public final zzghs zza(zzgqw zzgqwVar) {
                return zzgtm.zzd((zzgqs) zzgqwVar);
            }
        }, zzgyxVarZzb, zzgqs.class);
        zzg = zzgom.zzb(new zzgok() { // from class: com.google.android.gms.internal.ads.zzgtk
            @Override // com.google.android.gms.internal.ads.zzgok
            public final zzgqw zza(zzghd zzghdVar, zzghw zzghwVar) {
                return zzgtm.zza((zzgsb) zzghdVar, zzghwVar);
            }
        }, zzgsb.class, zzgqr.class);
        zzh = zzgoi.zzb(new zzgog() { // from class: com.google.android.gms.internal.ads.zzgtl
            @Override // com.google.android.gms.internal.ads.zzgog
            public final zzghd zza(zzgqw zzgqwVar, zzghw zzghwVar) {
                return zzgtm.zzc((zzgqr) zzgqwVar, zzghwVar);
            }
        }, zzgyxVarZzb, zzgqr.class);
    }

    public static /* synthetic */ zzgqr zza(zzgsb zzgsbVar, zzghw zzghwVar) {
        zzgvq zzgvqVarZzc = zzgvr.zzc();
        zzgvqVarZzc.zzb(zzf(zzgsbVar.zzb()));
        byte[] bArrZzd = zzgsbVar.zzd().zzd(zzghwVar);
        zzgvqVarZzc.zza(zzgzs.zzv(bArrZzd, 0, bArrZzd.length));
        return zzgqr.zza("type.googleapis.com/google.crypto.tink.HmacKey", ((zzgvr) zzgvqVarZzc.zzbr()).zzaN(), zzgwa.SYMMETRIC, (zzgxf) zzc.zzb(zzgsbVar.zzb().zzg()), zzgsbVar.zze());
    }

    public static /* synthetic */ zzgqs zzb(zzgsm zzgsmVar) {
        zzgwe zzgweVarZza = zzgwf.zza();
        zzgweVarZza.zzb("type.googleapis.com/google.crypto.tink.HmacKey");
        zzgvt zzgvtVarZzd = zzgvu.zzd();
        zzgvtVarZzd.zzb(zzf(zzgsmVar));
        zzgvtVarZzd.zza(zzgsmVar.zzc());
        zzgweVarZza.zzc(((zzgvu) zzgvtVarZzd.zzbr()).zzaN());
        zzgweVarZza.zza((zzgxf) zzc.zzb(zzgsmVar.zzg()));
        return zzgqs.zzb((zzgwf) zzgweVarZza.zzbr());
    }

    public static /* synthetic */ zzgsb zzc(zzgqr zzgqrVar, zzghw zzghwVar) throws GeneralSecurityException {
        if (!zzgqrVar.zzg().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
        }
        try {
            zzgvr zzgvrVarZzf = zzgvr.zzf(zzgqrVar.zze(), zzhao.zza());
            if (zzgvrVarZzf.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            zzgsi zzgsiVarZze = zzgsm.zze();
            zzgsiVarZze.zzb(zzgvrVarZzf.zzh().zzd());
            zzgsiVarZze.zzc(zzgvrVarZzf.zzg().zza());
            zzgsiVarZze.zza((zzgsj) zzd.zzc(zzgvrVarZzf.zzg().zzc()));
            zzgsiVarZze.zzd((zzgsk) zzc.zzc(zzgqrVar.zzc()));
            zzgsm zzgsmVarZze = zzgsiVarZze.zze();
            zzgrz zzgrzVarZza = zzgsb.zza();
            zzgrzVarZza.zzc(zzgsmVarZze);
            zzgrzVarZza.zzb(zzgyy.zzb(zzgvrVarZzf.zzh().zzA(), zzghwVar));
            zzgrzVarZza.zza(zzgqrVar.zzf());
            return zzgrzVarZza.zzd();
        } catch (zzhbt | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing HmacKey failed");
        }
    }

    public static /* synthetic */ zzgsm zzd(zzgqs zzgqsVar) throws GeneralSecurityException {
        if (!zzgqsVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseParameters: ".concat(String.valueOf(zzgqsVar.zzc().zzi())));
        }
        try {
            zzgvu zzgvuVarZzg = zzgvu.zzg(zzgqsVar.zzc().zzh(), zzhao.zza());
            if (zzgvuVarZzg.zzc() != 0) {
                throw new GeneralSecurityException("Parsing HmacParameters failed: unknown Version " + zzgvuVarZzg.zzc());
            }
            zzgsi zzgsiVarZze = zzgsm.zze();
            zzgsiVarZze.zzb(zzgvuVarZzg.zza());
            zzgsiVarZze.zzc(zzgvuVarZzg.zzh().zza());
            zzgsiVarZze.zza((zzgsj) zzd.zzc(zzgvuVarZzg.zzh().zzc()));
            zzgsiVarZze.zzd((zzgsk) zzc.zzc(zzgqsVar.zzc().zzg()));
            return zzgsiVarZze.zze();
        } catch (zzhbt e) {
            throw new GeneralSecurityException("Parsing HmacParameters failed: ", e);
        }
    }

    public static void zze(zzgpq zzgpqVar) throws GeneralSecurityException {
        zzgpqVar.zzi(zze);
        zzgpqVar.zzh(zzf);
        zzgpqVar.zzg(zzg);
        zzgpqVar.zzf(zzh);
    }

    private static zzgvx zzf(zzgsm zzgsmVar) throws GeneralSecurityException {
        zzgvw zzgvwVarZzd = zzgvx.zzd();
        zzgvwVarZzd.zzb(zzgsmVar.zzb());
        zzgvwVarZzd.zza((zzgvo) zzd.zzb(zzgsmVar.zzf()));
        return (zzgvx) zzgvwVarZzd.zzbr();
    }
}
