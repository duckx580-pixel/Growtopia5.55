package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzglb {
    public static final /* synthetic */ int zza = 0;
    private static final zzgyx zzb;
    private static final zzgpz zzc;
    private static final zzgpv zzd;
    private static final zzgom zze;
    private static final zzgoi zzf;

    static {
        zzgyx zzgyxVarZzb = zzgrg.zzb("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        zzb = zzgyxVarZzb;
        zzc = zzgpz.zzb(new zzgpx() { // from class: com.google.android.gms.internal.ads.zzgkx
            @Override // com.google.android.gms.internal.ads.zzgpx
            public final zzgqw zza(zzghs zzghsVar) {
                return zzglb.zzd((zzgkw) zzghsVar);
            }
        }, zzgkw.class, zzgqs.class);
        zzd = zzgpv.zzb(new zzgpt() { // from class: com.google.android.gms.internal.ads.zzgky
            @Override // com.google.android.gms.internal.ads.zzgpt
            public final zzghs zza(zzgqw zzgqwVar) {
                return zzglb.zzb((zzgqs) zzgqwVar);
            }
        }, zzgyxVarZzb, zzgqs.class);
        zze = zzgom.zzb(new zzgok() { // from class: com.google.android.gms.internal.ads.zzgkz
            @Override // com.google.android.gms.internal.ads.zzgok
            public final zzgqw zza(zzghd zzghdVar, zzghw zzghwVar) {
                return zzglb.zzc((zzgku) zzghdVar, zzghwVar);
            }
        }, zzgku.class, zzgqr.class);
        zzf = zzgoi.zzb(new zzgog() { // from class: com.google.android.gms.internal.ads.zzgla
            @Override // com.google.android.gms.internal.ads.zzgog
            public final zzghd zza(zzgqw zzgqwVar, zzghw zzghwVar) {
                return zzglb.zza((zzgqr) zzgqwVar, zzghwVar);
            }
        }, zzgyxVarZzb, zzgqr.class);
    }

    public static /* synthetic */ zzgku zza(zzgqr zzgqrVar, zzghw zzghwVar) throws GeneralSecurityException {
        if (!zzgqrVar.zzg().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
        }
        try {
            zzgwv zzgwvVarZze = zzgwv.zze(zzgqrVar.zze(), zzhao.zza());
            if (zzgwvVarZze.zza() == 0) {
                return zzgku.zza(zzgkw.zzc(zzgwvVarZze.zzf().zzf(), zzf(zzgqrVar.zzc())), zzgqrVar.zzf());
            }
            throw new GeneralSecurityException("KmsAeadKey are only accepted with version 0, got " + String.valueOf(zzgwvVarZze));
        } catch (zzhbt e) {
            throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e);
        }
    }

    public static /* synthetic */ zzgkw zzb(zzgqs zzgqsVar) throws GeneralSecurityException {
        if (!zzgqsVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: ".concat(String.valueOf(zzgqsVar.zzc().zzi())));
        }
        try {
            return zzgkw.zzc(zzgwy.zze(zzgqsVar.zzc().zzh(), zzhao.zza()).zzf(), zzf(zzgqsVar.zzc().zzg()));
        } catch (zzhbt e) {
            throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e);
        }
    }

    public static /* synthetic */ zzgqr zzc(zzgku zzgkuVar, zzghw zzghwVar) {
        zzgwu zzgwuVarZzc = zzgwv.zzc();
        zzgwx zzgwxVarZza = zzgwy.zza();
        zzgwxVarZza.zza(zzgkuVar.zzb().zzd());
        zzgwuVarZzc.zza((zzgwy) zzgwxVarZza.zzbr());
        return zzgqr.zza("type.googleapis.com/google.crypto.tink.KmsAeadKey", ((zzgwv) zzgwuVarZzc.zzbr()).zzaN(), zzgwa.REMOTE, zzg(zzgkuVar.zzb().zzb()), zzgkuVar.zzd());
    }

    public static /* synthetic */ zzgqs zzd(zzgkw zzgkwVar) {
        zzgwe zzgweVarZza = zzgwf.zza();
        zzgweVarZza.zzb("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        zzgwx zzgwxVarZza = zzgwy.zza();
        zzgwxVarZza.zza(zzgkwVar.zzd());
        zzgweVarZza.zzc(((zzgwy) zzgwxVarZza.zzbr()).zzaN());
        zzgweVarZza.zza(zzg(zzgkwVar.zzb()));
        return zzgqs.zzb((zzgwf) zzgweVarZza.zzbr());
    }

    public static void zze(zzgpq zzgpqVar) throws GeneralSecurityException {
        zzgpqVar.zzi(zzc);
        zzgpqVar.zzh(zzd);
        zzgpqVar.zzg(zze);
        zzgpqVar.zzf(zzf);
    }

    private static zzgkv zzf(zzgxf zzgxfVar) throws GeneralSecurityException {
        int iOrdinal = zzgxfVar.ordinal();
        if (iOrdinal == 1) {
            return zzgkv.zza;
        }
        if (iOrdinal == 3) {
            return zzgkv.zzb;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzgxfVar.zza());
    }

    private static zzgxf zzg(zzgkv zzgkvVar) throws GeneralSecurityException {
        if (zzgkv.zza.equals(zzgkvVar)) {
            return zzgxf.TINK;
        }
        if (zzgkv.zzb.equals(zzgkvVar)) {
            return zzgxf.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(zzgkvVar.toString()));
    }
}
