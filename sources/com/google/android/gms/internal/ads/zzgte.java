package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgte {
    public static final /* synthetic */ int zza = 0;
    private static final zzgyx zzb;
    private static final zzgpz zzc;
    private static final zzgpv zzd;
    private static final zzgom zze;
    private static final zzgoi zzf;

    static {
        zzgyx zzgyxVarZzb = zzgrg.zzb("type.googleapis.com/google.crypto.tink.AesCmacKey");
        zzb = zzgyxVarZzb;
        zzc = zzgpz.zzb(new zzgpx() { // from class: com.google.android.gms.internal.ads.zzgta
            @Override // com.google.android.gms.internal.ads.zzgpx
            public final zzgqw zza(zzghs zzghsVar) {
                return zzgte.zzb((zzgrt) zzghsVar);
            }
        }, zzgrt.class, zzgqs.class);
        zzd = zzgpv.zzb(new zzgpt() { // from class: com.google.android.gms.internal.ads.zzgtb
            @Override // com.google.android.gms.internal.ads.zzgpt
            public final zzghs zza(zzgqw zzgqwVar) {
                return zzgte.zzd((zzgqs) zzgqwVar);
            }
        }, zzgyxVarZzb, zzgqs.class);
        zze = zzgom.zzb(new zzgok() { // from class: com.google.android.gms.internal.ads.zzgtc
            @Override // com.google.android.gms.internal.ads.zzgok
            public final zzgqw zza(zzghd zzghdVar, zzghw zzghwVar) {
                return zzgte.zza((zzgrk) zzghdVar, zzghwVar);
            }
        }, zzgrk.class, zzgqr.class);
        zzf = zzgoi.zzb(new zzgog() { // from class: com.google.android.gms.internal.ads.zzgtd
            @Override // com.google.android.gms.internal.ads.zzgog
            public final zzghd zza(zzgqw zzgqwVar, zzghw zzghwVar) {
                return zzgte.zzc((zzgqr) zzgqwVar, zzghwVar);
            }
        }, zzgyxVarZzb, zzgqr.class);
    }

    public static /* synthetic */ zzgqr zza(zzgrk zzgrkVar, zzghw zzghwVar) {
        zzgtq zzgtqVarZzc = zzgtr.zzc();
        zzgtqVarZzc.zzb(zzg(zzgrkVar.zzb()));
        byte[] bArrZzd = zzgrkVar.zzd().zzd(zzghwVar);
        zzgtqVarZzc.zza(zzgzs.zzv(bArrZzd, 0, bArrZzd.length));
        return zzgqr.zza("type.googleapis.com/google.crypto.tink.AesCmacKey", ((zzgtr) zzgtqVarZzc.zzbr()).zzaN(), zzgwa.SYMMETRIC, zzh(zzgrkVar.zzb().zzf()), zzgrkVar.zze());
    }

    public static /* synthetic */ zzgqs zzb(zzgrt zzgrtVar) {
        zzgwe zzgweVarZza = zzgwf.zza();
        zzgweVarZza.zzb("type.googleapis.com/google.crypto.tink.AesCmacKey");
        zzgtt zzgttVarZzc = zzgtu.zzc();
        zzgttVarZzc.zzb(zzg(zzgrtVar));
        zzgttVarZzc.zza(zzgrtVar.zzc());
        zzgweVarZza.zzc(((zzgtu) zzgttVarZzc.zzbr()).zzaN());
        zzgweVarZza.zza(zzh(zzgrtVar.zzf()));
        return zzgqs.zzb((zzgwf) zzgweVarZza.zzbr());
    }

    public static /* synthetic */ zzgrk zzc(zzgqr zzgqrVar, zzghw zzghwVar) throws GeneralSecurityException {
        if (!zzgqrVar.zzg().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
        }
        try {
            zzgtr zzgtrVarZze = zzgtr.zze(zzgqrVar.zze(), zzhao.zza());
            if (zzgtrVarZze.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            zzgrq zzgrqVarZze = zzgrt.zze();
            zzgrqVarZze.zza(zzgtrVarZze.zzg().zzd());
            zzgrqVarZze.zzb(zzgtrVarZze.zzf().zza());
            zzgrqVarZze.zzc(zzf(zzgqrVar.zzc()));
            zzgrt zzgrtVarZzd = zzgrqVarZze.zzd();
            zzgri zzgriVarZza = zzgrk.zza();
            zzgriVarZza.zzc(zzgrtVarZzd);
            zzgriVarZza.zza(zzgyy.zzb(zzgtrVarZze.zzg().zzA(), zzghwVar));
            zzgriVarZza.zzb(zzgqrVar.zzf());
            return zzgriVarZza.zzd();
        } catch (zzhbt | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing AesCmacKey failed");
        }
    }

    public static /* synthetic */ zzgrt zzd(zzgqs zzgqsVar) throws GeneralSecurityException {
        if (!zzgqsVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseParameters: ".concat(String.valueOf(zzgqsVar.zzc().zzi())));
        }
        try {
            zzgtu zzgtuVarZze = zzgtu.zze(zzgqsVar.zzc().zzh(), zzhao.zza());
            zzgrq zzgrqVarZze = zzgrt.zze();
            zzgrqVarZze.zza(zzgtuVarZze.zza());
            zzgrqVarZze.zzb(zzgtuVarZze.zzf().zza());
            zzgrqVarZze.zzc(zzf(zzgqsVar.zzc().zzg()));
            return zzgrqVarZze.zzd();
        } catch (zzhbt e) {
            throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e);
        }
    }

    public static void zze(zzgpq zzgpqVar) throws GeneralSecurityException {
        zzgpqVar.zzi(zzc);
        zzgpqVar.zzh(zzd);
        zzgpqVar.zzg(zze);
        zzgpqVar.zzf(zzf);
    }

    private static zzgrr zzf(zzgxf zzgxfVar) throws GeneralSecurityException {
        int iOrdinal = zzgxfVar.ordinal();
        if (iOrdinal == 1) {
            return zzgrr.zza;
        }
        if (iOrdinal == 2) {
            return zzgrr.zzc;
        }
        if (iOrdinal == 3) {
            return zzgrr.zzd;
        }
        if (iOrdinal == 4) {
            return zzgrr.zzb;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzgxfVar.zza());
    }

    private static zzgtx zzg(zzgrt zzgrtVar) {
        zzgtw zzgtwVarZzc = zzgtx.zzc();
        zzgtwVarZzc.zza(zzgrtVar.zzb());
        return (zzgtx) zzgtwVarZzc.zzbr();
    }

    private static zzgxf zzh(zzgrr zzgrrVar) throws GeneralSecurityException {
        if (zzgrr.zza.equals(zzgrrVar)) {
            return zzgxf.TINK;
        }
        if (zzgrr.zzb.equals(zzgrrVar)) {
            return zzgxf.CRUNCHY;
        }
        if (zzgrr.zzd.equals(zzgrrVar)) {
            return zzgxf.RAW;
        }
        if (zzgrr.zzc.equals(zzgrrVar)) {
            return zzgxf.LEGACY;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(zzgrrVar))));
    }
}
