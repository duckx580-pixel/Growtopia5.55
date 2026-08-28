package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgms {
    public static final /* synthetic */ int zza = 0;
    private static final zzgyx zzb;
    private static final zzgpz zzc;
    private static final zzgpv zzd;
    private static final zzgom zze;
    private static final zzgoi zzf;

    static {
        zzgyx zzgyxVarZzb = zzgrg.zzb("type.googleapis.com/google.crypto.tink.AesGcmKey");
        zzb = zzgyxVarZzb;
        zzc = zzgpz.zzb(new zzgpx() { // from class: com.google.android.gms.internal.ads.zzgmo
            @Override // com.google.android.gms.internal.ads.zzgpx
            public final zzgqw zza(zzghs zzghsVar) {
                return zzgms.zzd((zzgjt) zzghsVar);
            }
        }, zzgjt.class, zzgqs.class);
        zzd = zzgpv.zzb(new zzgpt() { // from class: com.google.android.gms.internal.ads.zzgmp
            @Override // com.google.android.gms.internal.ads.zzgpt
            public final zzghs zza(zzgqw zzgqwVar) {
                return zzgms.zzb((zzgqs) zzgqwVar);
            }
        }, zzgyxVarZzb, zzgqs.class);
        zze = zzgom.zzb(new zzgok() { // from class: com.google.android.gms.internal.ads.zzgmq
            @Override // com.google.android.gms.internal.ads.zzgok
            public final zzgqw zza(zzghd zzghdVar, zzghw zzghwVar) {
                return zzgms.zzc((zzgjk) zzghdVar, zzghwVar);
            }
        }, zzgjk.class, zzgqr.class);
        zzf = zzgoi.zzb(new zzgog() { // from class: com.google.android.gms.internal.ads.zzgmr
            @Override // com.google.android.gms.internal.ads.zzgog
            public final zzghd zza(zzgqw zzgqwVar, zzghw zzghwVar) {
                return zzgms.zza((zzgqr) zzgqwVar, zzghwVar);
            }
        }, zzgyxVarZzb, zzgqr.class);
    }

    public static /* synthetic */ zzgjk zza(zzgqr zzgqrVar, zzghw zzghwVar) throws GeneralSecurityException {
        if (!zzgqrVar.zzg().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
        }
        try {
            zzguy zzguyVarZze = zzguy.zze(zzgqrVar.zze(), zzhao.zza());
            if (zzguyVarZze.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            zzgjq zzgjqVarZzc = zzgjt.zzc();
            zzgjqVarZzc.zzb(zzguyVarZze.zzf().zzd());
            zzgjqVarZzc.zza(12);
            zzgjqVarZzc.zzc(16);
            zzgjqVarZzc.zzd(zzf(zzgqrVar.zzc()));
            zzgjt zzgjtVarZze = zzgjqVarZzc.zze();
            zzgji zzgjiVarZza = zzgjk.zza();
            zzgjiVarZza.zzc(zzgjtVarZze);
            zzgjiVarZza.zzb(zzgyy.zzb(zzguyVarZze.zzf().zzA(), zzghwVar));
            zzgjiVarZza.zza(zzgqrVar.zzf());
            return zzgjiVarZza.zzd();
        } catch (zzhbt unused) {
            throw new GeneralSecurityException("Parsing AesGcmKey failed");
        }
    }

    public static /* synthetic */ zzgjt zzb(zzgqs zzgqsVar) throws GeneralSecurityException {
        if (!zzgqsVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(zzgqsVar.zzc().zzi())));
        }
        try {
            zzgvb zzgvbVarZzf = zzgvb.zzf(zzgqsVar.zzc().zzh(), zzhao.zza());
            if (zzgvbVarZzf.zzc() != 0) {
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            }
            zzgjq zzgjqVarZzc = zzgjt.zzc();
            zzgjqVarZzc.zzb(zzgvbVarZzf.zza());
            zzgjqVarZzc.zza(12);
            zzgjqVarZzc.zzc(16);
            zzgjqVarZzc.zzd(zzf(zzgqsVar.zzc().zzg()));
            return zzgjqVarZzc.zze();
        } catch (zzhbt e) {
            throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e);
        }
    }

    public static /* synthetic */ zzgqr zzc(zzgjk zzgjkVar, zzghw zzghwVar) {
        zzgux zzguxVarZzc = zzguy.zzc();
        byte[] bArrZzd = zzgjkVar.zzd().zzd(zzghwVar);
        zzguxVarZzc.zza(zzgzs.zzv(bArrZzd, 0, bArrZzd.length));
        return zzgqr.zza("type.googleapis.com/google.crypto.tink.AesGcmKey", ((zzguy) zzguxVarZzc.zzbr()).zzaN(), zzgwa.SYMMETRIC, zzg(zzgjkVar.zzb().zzd()), zzgjkVar.zze());
    }

    public static /* synthetic */ zzgqs zzd(zzgjt zzgjtVar) {
        zzgwe zzgweVarZza = zzgwf.zza();
        zzgweVarZza.zzb("type.googleapis.com/google.crypto.tink.AesGcmKey");
        zzgva zzgvaVarZzd = zzgvb.zzd();
        zzgvaVarZzd.zza(zzgjtVar.zzb());
        zzgweVarZza.zzc(((zzgvb) zzgvaVarZzd.zzbr()).zzaN());
        zzgweVarZza.zza(zzg(zzgjtVar.zzd()));
        return zzgqs.zzb((zzgwf) zzgweVarZza.zzbr());
    }

    public static void zze(zzgpq zzgpqVar) throws GeneralSecurityException {
        zzgpqVar.zzi(zzc);
        zzgpqVar.zzh(zzd);
        zzgpqVar.zzg(zze);
        zzgpqVar.zzf(zzf);
    }

    private static zzgjr zzf(zzgxf zzgxfVar) throws GeneralSecurityException {
        int iOrdinal = zzgxfVar.ordinal();
        if (iOrdinal == 1) {
            return zzgjr.zza;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return zzgjr.zzc;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzgxfVar.zza());
            }
        }
        return zzgjr.zzb;
    }

    private static zzgxf zzg(zzgjr zzgjrVar) throws GeneralSecurityException {
        if (zzgjr.zza.equals(zzgjrVar)) {
            return zzgxf.TINK;
        }
        if (zzgjr.zzb.equals(zzgjrVar)) {
            return zzgxf.CRUNCHY;
        }
        if (zzgjr.zzc.equals(zzgjrVar)) {
            return zzgxf.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(zzgjrVar))));
    }
}
