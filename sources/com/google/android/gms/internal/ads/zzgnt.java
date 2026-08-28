package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgnt {
    public static final /* synthetic */ int zza = 0;
    private static final zzgyx zzb;
    private static final zzgpz zzc;
    private static final zzgpv zzd;
    private static final zzgom zze;
    private static final zzgoi zzf;

    static {
        zzgyx zzgyxVarZzb = zzgrg.zzb("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        zzb = zzgyxVarZzb;
        zzc = zzgpz.zzb(new zzgpx() { // from class: com.google.android.gms.internal.ads.zzgnp
            @Override // com.google.android.gms.internal.ads.zzgpx
            public final zzgqw zza(zzghs zzghsVar) {
                return zzgnt.zzd((zzgmb) zzghsVar);
            }
        }, zzgmb.class, zzgqs.class);
        zzd = zzgpv.zzb(new zzgpt() { // from class: com.google.android.gms.internal.ads.zzgnq
            @Override // com.google.android.gms.internal.ads.zzgpt
            public final zzghs zza(zzgqw zzgqwVar) {
                return zzgnt.zzb((zzgqs) zzgqwVar);
            }
        }, zzgyxVarZzb, zzgqs.class);
        zze = zzgom.zzb(new zzgok() { // from class: com.google.android.gms.internal.ads.zzgnr
            @Override // com.google.android.gms.internal.ads.zzgok
            public final zzgqw zza(zzghd zzghdVar, zzghw zzghwVar) {
                return zzgnt.zzc((zzglv) zzghdVar, zzghwVar);
            }
        }, zzglv.class, zzgqr.class);
        zzf = zzgoi.zzb(new zzgog() { // from class: com.google.android.gms.internal.ads.zzgns
            @Override // com.google.android.gms.internal.ads.zzgog
            public final zzghd zza(zzgqw zzgqwVar, zzghw zzghwVar) {
                return zzgnt.zza((zzgqr) zzgqwVar, zzghwVar);
            }
        }, zzgyxVarZzb, zzgqr.class);
    }

    public static /* synthetic */ zzglv zza(zzgqr zzgqrVar, zzghw zzghwVar) throws GeneralSecurityException {
        if (!zzgqrVar.zzg().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
        }
        try {
            zzgxl zzgxlVarZze = zzgxl.zze(zzgqrVar.zze(), zzhao.zza());
            if (zzgxlVarZze.zza() == 0) {
                return zzglv.zza(zzf(zzgqrVar.zzc()), zzgyy.zzb(zzgxlVarZze.zzf().zzA(), zzghwVar), zzgqrVar.zzf());
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (zzhbt unused) {
            throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
        }
    }

    public static /* synthetic */ zzgmb zzb(zzgqs zzgqsVar) throws GeneralSecurityException {
        if (!zzgqsVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(zzgqsVar.zzc().zzi())));
        }
        try {
            if (zzgxo.zze(zzgqsVar.zzc().zzh(), zzhao.zza()).zza() == 0) {
                return zzgmb.zzc(zzf(zzgqsVar.zzc().zzg()));
            }
            throw new GeneralSecurityException("Only version 0 parameters are accepted");
        } catch (zzhbt e) {
            throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e);
        }
    }

    public static /* synthetic */ zzgqr zzc(zzglv zzglvVar, zzghw zzghwVar) {
        zzgxk zzgxkVarZzc = zzgxl.zzc();
        byte[] bArrZzd = zzglvVar.zzd().zzd(zzghwVar);
        zzgxkVarZzc.zza(zzgzs.zzv(bArrZzd, 0, bArrZzd.length));
        return zzgqr.zza("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", ((zzgxl) zzgxkVarZzc.zzbr()).zzaN(), zzgwa.SYMMETRIC, zzg(zzglvVar.zzb().zzb()), zzglvVar.zze());
    }

    public static /* synthetic */ zzgqs zzd(zzgmb zzgmbVar) {
        zzgwe zzgweVarZza = zzgwf.zza();
        zzgweVarZza.zzb("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        zzgweVarZza.zzc(zzgxo.zzd().zzaN());
        zzgweVarZza.zza(zzg(zzgmbVar.zzb()));
        return zzgqs.zzb((zzgwf) zzgweVarZza.zzbr());
    }

    public static void zze(zzgpq zzgpqVar) throws GeneralSecurityException {
        zzgpqVar.zzi(zzc);
        zzgpqVar.zzh(zzd);
        zzgpqVar.zzg(zze);
        zzgpqVar.zzf(zzf);
    }

    private static zzgma zzf(zzgxf zzgxfVar) throws GeneralSecurityException {
        int iOrdinal = zzgxfVar.ordinal();
        if (iOrdinal == 1) {
            return zzgma.zza;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return zzgma.zzc;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzgxfVar.zza());
            }
        }
        return zzgma.zzb;
    }

    private static zzgxf zzg(zzgma zzgmaVar) throws GeneralSecurityException {
        if (zzgma.zza.equals(zzgmaVar)) {
            return zzgxf.TINK;
        }
        if (zzgma.zzb.equals(zzgmaVar)) {
            return zzgxf.CRUNCHY;
        }
        if (zzgma.zzc.equals(zzgmaVar)) {
            return zzgxf.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(zzgmaVar.toString()));
    }
}
