package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgmg {
    public static final /* synthetic */ int zza = 0;
    private static final zzgyx zzb;
    private static final zzgpz zzc;
    private static final zzgpv zzd;
    private static final zzgom zze;
    private static final zzgoi zzf;

    static {
        zzgyx zzgyxVarZzb = zzgrg.zzb("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        zzb = zzgyxVarZzb;
        zzc = zzgpz.zzb(new zzgpx() { // from class: com.google.android.gms.internal.ads.zzgmc
            @Override // com.google.android.gms.internal.ads.zzgpx
            public final zzgqw zza(zzghs zzghsVar) {
                return zzgmg.zzd((zzgiu) zzghsVar);
            }
        }, zzgiu.class, zzgqs.class);
        zzd = zzgpv.zzb(new zzgpt() { // from class: com.google.android.gms.internal.ads.zzgmd
            @Override // com.google.android.gms.internal.ads.zzgpt
            public final zzghs zza(zzgqw zzgqwVar) {
                return zzgmg.zzb((zzgqs) zzgqwVar);
            }
        }, zzgyxVarZzb, zzgqs.class);
        zze = zzgom.zzb(new zzgok() { // from class: com.google.android.gms.internal.ads.zzgme
            @Override // com.google.android.gms.internal.ads.zzgok
            public final zzgqw zza(zzghd zzghdVar, zzghw zzghwVar) {
                return zzgmg.zzc((zzgik) zzghdVar, zzghwVar);
            }
        }, zzgik.class, zzgqr.class);
        zzf = zzgoi.zzb(new zzgog() { // from class: com.google.android.gms.internal.ads.zzgmf
            @Override // com.google.android.gms.internal.ads.zzgog
            public final zzghd zza(zzgqw zzgqwVar, zzghw zzghwVar) {
                return zzgmg.zza((zzgqr) zzgqwVar, zzghwVar);
            }
        }, zzgyxVarZzb, zzgqr.class);
    }

    public static /* synthetic */ zzgik zza(zzgqr zzgqrVar, zzghw zzghwVar) throws GeneralSecurityException {
        if (!zzgqrVar.zzg().equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
        }
        try {
            zzgua zzguaVarZze = zzgua.zze(zzgqrVar.zze(), zzhao.zza());
            if (zzguaVarZze.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            if (zzguaVarZze.zzf().zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys inner AES CTR keys are accepted");
            }
            if (zzguaVarZze.zzg().zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys inner HMAC keys are accepted");
            }
            zzgiq zzgiqVarZzf = zzgiu.zzf();
            zzgiqVarZzf.zza(zzguaVarZze.zzf().zzg().zzd());
            zzgiqVarZzf.zzc(zzguaVarZze.zzg().zzh().zzd());
            zzgiqVarZzf.zzd(zzguaVarZze.zzf().zzf().zza());
            zzgiqVarZzf.zze(zzguaVarZze.zzg().zzg().zza());
            zzgiqVarZzf.zzb(zzf(zzguaVarZze.zzg().zzg().zzc()));
            zzgiqVarZzf.zzf(zzg(zzgqrVar.zzc()));
            zzgiu zzgiuVarZzg = zzgiqVarZzf.zzg();
            zzgii zzgiiVarZza = zzgik.zza();
            zzgiiVarZza.zzd(zzgiuVarZzg);
            zzgiiVarZza.zza(zzgyy.zzb(zzguaVarZze.zzf().zzg().zzA(), zzghwVar));
            zzgiiVarZza.zzb(zzgyy.zzb(zzguaVarZze.zzg().zzh().zzA(), zzghwVar));
            zzgiiVarZza.zzc(zzgqrVar.zzf());
            return zzgiiVarZza.zze();
        } catch (zzhbt unused) {
            throw new GeneralSecurityException("Parsing AesCtrHmacAeadKey failed");
        }
    }

    public static /* synthetic */ zzgiu zzb(zzgqs zzgqsVar) throws GeneralSecurityException {
        if (!zzgqsVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: ".concat(String.valueOf(zzgqsVar.zzc().zzi())));
        }
        try {
            zzgud zzgudVarZzd = zzgud.zzd(zzgqsVar.zzc().zzh(), zzhao.zza());
            if (zzgudVarZzd.zzf().zzc() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            zzgiq zzgiqVarZzf = zzgiu.zzf();
            zzgiqVarZzf.zza(zzgudVarZzd.zze().zza());
            zzgiqVarZzf.zzc(zzgudVarZzd.zzf().zza());
            zzgiqVarZzf.zzd(zzgudVarZzd.zze().zzf().zza());
            zzgiqVarZzf.zze(zzgudVarZzd.zzf().zzh().zza());
            zzgiqVarZzf.zzb(zzf(zzgudVarZzd.zzf().zzh().zzc()));
            zzgiqVarZzf.zzf(zzg(zzgqsVar.zzc().zzg()));
            return zzgiqVarZzf.zzg();
        } catch (zzhbt e) {
            throw new GeneralSecurityException("Parsing AesCtrHmacAeadParameters failed: ", e);
        }
    }

    public static /* synthetic */ zzgqr zzc(zzgik zzgikVar, zzghw zzghwVar) {
        zzgtz zzgtzVarZzc = zzgua.zzc();
        zzguf zzgufVarZzc = zzgug.zzc();
        zzgul zzgulVarZzc = zzgum.zzc();
        zzgulVarZzc.zza(zzgikVar.zzb().zzd());
        zzgufVarZzc.zzb((zzgum) zzgulVarZzc.zzbr());
        byte[] bArrZzd = zzgikVar.zzd().zzd(zzghwVar);
        zzgufVarZzc.zza(zzgzs.zzv(bArrZzd, 0, bArrZzd.length));
        zzgtzVarZzc.zza((zzgug) zzgufVarZzc.zzbr());
        zzgvq zzgvqVarZzc = zzgvr.zzc();
        zzgvqVarZzc.zzb(zzh(zzgikVar.zzb()));
        byte[] bArrZzd2 = zzgikVar.zze().zzd(zzghwVar);
        zzgvqVarZzc.zza(zzgzs.zzv(bArrZzd2, 0, bArrZzd2.length));
        zzgtzVarZzc.zzb((zzgvr) zzgvqVarZzc.zzbr());
        return zzgqr.zza("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", ((zzgua) zzgtzVarZzc.zzbr()).zzaN(), zzgwa.SYMMETRIC, zzi(zzgikVar.zzb().zzh()), zzgikVar.zzf());
    }

    public static /* synthetic */ zzgqs zzd(zzgiu zzgiuVar) {
        zzgwe zzgweVarZza = zzgwf.zza();
        zzgweVarZza.zzb("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        zzguc zzgucVarZza = zzgud.zza();
        zzgui zzguiVarZzc = zzguj.zzc();
        zzgul zzgulVarZzc = zzgum.zzc();
        zzgulVarZzc.zza(zzgiuVar.zzd());
        zzguiVarZzc.zzb((zzgum) zzgulVarZzc.zzbr());
        zzguiVarZzc.zza(zzgiuVar.zzb());
        zzgucVarZza.zza((zzguj) zzguiVarZzc.zzbr());
        zzgvt zzgvtVarZzd = zzgvu.zzd();
        zzgvtVarZzd.zzb(zzh(zzgiuVar));
        zzgvtVarZzd.zza(zzgiuVar.zzc());
        zzgucVarZza.zzb((zzgvu) zzgvtVarZzd.zzbr());
        zzgweVarZza.zzc(((zzgud) zzgucVarZza.zzbr()).zzaN());
        zzgweVarZza.zza(zzi(zzgiuVar.zzh()));
        return zzgqs.zzb((zzgwf) zzgweVarZza.zzbr());
    }

    public static void zze(zzgpq zzgpqVar) throws GeneralSecurityException {
        zzgpqVar.zzi(zzc);
        zzgpqVar.zzh(zzd);
        zzgpqVar.zzg(zze);
        zzgpqVar.zzf(zzf);
    }

    private static zzgir zzf(zzgvo zzgvoVar) throws GeneralSecurityException {
        int iOrdinal = zzgvoVar.ordinal();
        if (iOrdinal == 1) {
            return zzgir.zza;
        }
        if (iOrdinal == 2) {
            return zzgir.zzd;
        }
        if (iOrdinal == 3) {
            return zzgir.zzc;
        }
        if (iOrdinal == 4) {
            return zzgir.zze;
        }
        if (iOrdinal == 5) {
            return zzgir.zzb;
        }
        throw new GeneralSecurityException("Unable to parse HashType: " + zzgvoVar.zza());
    }

    private static zzgis zzg(zzgxf zzgxfVar) throws GeneralSecurityException {
        int iOrdinal = zzgxfVar.ordinal();
        if (iOrdinal == 1) {
            return zzgis.zza;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return zzgis.zzc;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzgxfVar.zza());
            }
        }
        return zzgis.zzb;
    }

    private static zzgvx zzh(zzgiu zzgiuVar) throws GeneralSecurityException {
        zzgvo zzgvoVar;
        zzgvw zzgvwVarZzd = zzgvx.zzd();
        zzgvwVarZzd.zzb(zzgiuVar.zze());
        zzgir zzgirVarZzg = zzgiuVar.zzg();
        if (zzgir.zza.equals(zzgirVarZzg)) {
            zzgvoVar = zzgvo.SHA1;
        } else if (zzgir.zzb.equals(zzgirVarZzg)) {
            zzgvoVar = zzgvo.SHA224;
        } else if (zzgir.zzc.equals(zzgirVarZzg)) {
            zzgvoVar = zzgvo.SHA256;
        } else if (zzgir.zzd.equals(zzgirVarZzg)) {
            zzgvoVar = zzgvo.SHA384;
        } else {
            if (!zzgir.zze.equals(zzgirVarZzg)) {
                throw new GeneralSecurityException("Unable to serialize HashType ".concat(String.valueOf(String.valueOf(zzgirVarZzg))));
            }
            zzgvoVar = zzgvo.SHA512;
        }
        zzgvwVarZzd.zza(zzgvoVar);
        return (zzgvx) zzgvwVarZzd.zzbr();
    }

    private static zzgxf zzi(zzgis zzgisVar) throws GeneralSecurityException {
        if (zzgis.zza.equals(zzgisVar)) {
            return zzgxf.TINK;
        }
        if (zzgis.zzb.equals(zzgisVar)) {
            return zzgxf.CRUNCHY;
        }
        if (zzgis.zzc.equals(zzgisVar)) {
            return zzgxf.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(zzgisVar))));
    }
}
