package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgmx {
    public static final /* synthetic */ int zza = 0;
    private static final zzgyx zzb;
    private static final zzgpz zzc;
    private static final zzgpv zzd;
    private static final zzgom zze;
    private static final zzgoi zzf;

    static {
        zzgyx zzgyxVarZzb = zzgrg.zzb("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        zzb = zzgyxVarZzb;
        zzc = zzgpz.zzb(new zzgpx() { // from class: com.google.android.gms.internal.ads.zzgmt
            @Override // com.google.android.gms.internal.ads.zzgpx
            public final zzgqw zza(zzghs zzghsVar) {
                return zzgmx.zzd((zzgkg) zzghsVar);
            }
        }, zzgkg.class, zzgqs.class);
        zzd = zzgpv.zzb(new zzgpt() { // from class: com.google.android.gms.internal.ads.zzgmu
            @Override // com.google.android.gms.internal.ads.zzgpt
            public final zzghs zza(zzgqw zzgqwVar) {
                return zzgmx.zzb((zzgqs) zzgqwVar);
            }
        }, zzgyxVarZzb, zzgqs.class);
        zze = zzgom.zzb(new zzgok() { // from class: com.google.android.gms.internal.ads.zzgmv
            @Override // com.google.android.gms.internal.ads.zzgok
            public final zzgqw zza(zzghd zzghdVar, zzghw zzghwVar) {
                return zzgmx.zzc((zzgjx) zzghdVar, zzghwVar);
            }
        }, zzgjx.class, zzgqr.class);
        zzf = zzgoi.zzb(new zzgog() { // from class: com.google.android.gms.internal.ads.zzgmw
            @Override // com.google.android.gms.internal.ads.zzgog
            public final zzghd zza(zzgqw zzgqwVar, zzghw zzghwVar) {
                return zzgmx.zza((zzgqr) zzgqwVar, zzghwVar);
            }
        }, zzgyxVarZzb, zzgqr.class);
    }

    public static /* synthetic */ zzgjx zza(zzgqr zzgqrVar, zzghw zzghwVar) throws GeneralSecurityException {
        if (!zzgqrVar.zzg().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
        }
        try {
            zzgve zzgveVarZze = zzgve.zze(zzgqrVar.zze(), zzhao.zza());
            if (zzgveVarZze.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            zzgkd zzgkdVarZzc = zzgkg.zzc();
            zzgkdVarZzc.zza(zzgveVarZze.zzf().zzd());
            zzgkdVarZzc.zzb(zzf(zzgqrVar.zzc()));
            zzgkg zzgkgVarZzc = zzgkdVarZzc.zzc();
            zzgjv zzgjvVarZza = zzgjx.zza();
            zzgjvVarZza.zzc(zzgkgVarZzc);
            zzgjvVarZza.zzb(zzgyy.zzb(zzgveVarZze.zzf().zzA(), zzghwVar));
            zzgjvVarZza.zza(zzgqrVar.zzf());
            return zzgjvVarZza.zzd();
        } catch (zzhbt unused) {
            throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
        }
    }

    public static /* synthetic */ zzgkg zzb(zzgqs zzgqsVar) throws GeneralSecurityException {
        if (!zzgqsVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: ".concat(String.valueOf(zzgqsVar.zzc().zzi())));
        }
        try {
            zzgvh zzgvhVarZzf = zzgvh.zzf(zzgqsVar.zzc().zzh(), zzhao.zza());
            if (zzgvhVarZzf.zzc() != 0) {
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            }
            zzgkd zzgkdVarZzc = zzgkg.zzc();
            zzgkdVarZzc.zza(zzgvhVarZzf.zza());
            zzgkdVarZzc.zzb(zzf(zzgqsVar.zzc().zzg()));
            return zzgkdVarZzc.zzc();
        } catch (zzhbt e) {
            throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e);
        }
    }

    public static /* synthetic */ zzgqr zzc(zzgjx zzgjxVar, zzghw zzghwVar) {
        zzgvd zzgvdVarZzc = zzgve.zzc();
        byte[] bArrZzd = zzgjxVar.zzd().zzd(zzghwVar);
        zzgvdVarZzc.zza(zzgzs.zzv(bArrZzd, 0, bArrZzd.length));
        return zzgqr.zza("type.googleapis.com/google.crypto.tink.AesGcmSivKey", ((zzgve) zzgvdVarZzc.zzbr()).zzaN(), zzgwa.SYMMETRIC, zzg(zzgjxVar.zzb().zzd()), zzgjxVar.zze());
    }

    public static /* synthetic */ zzgqs zzd(zzgkg zzgkgVar) {
        zzgwe zzgweVarZza = zzgwf.zza();
        zzgweVarZza.zzb("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        zzgvg zzgvgVarZzd = zzgvh.zzd();
        zzgvgVarZzd.zza(zzgkgVar.zzb());
        zzgweVarZza.zzc(((zzgvh) zzgvgVarZzd.zzbr()).zzaN());
        zzgweVarZza.zza(zzg(zzgkgVar.zzd()));
        return zzgqs.zzb((zzgwf) zzgweVarZza.zzbr());
    }

    public static void zze(zzgpq zzgpqVar) throws GeneralSecurityException {
        zzgpqVar.zzi(zzc);
        zzgpqVar.zzh(zzd);
        zzgpqVar.zzg(zze);
        zzgpqVar.zzf(zzf);
    }

    private static zzgke zzf(zzgxf zzgxfVar) throws GeneralSecurityException {
        int iOrdinal = zzgxfVar.ordinal();
        if (iOrdinal == 1) {
            return zzgke.zza;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return zzgke.zzc;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzgxfVar.zza());
            }
        }
        return zzgke.zzb;
    }

    private static zzgxf zzg(zzgke zzgkeVar) throws GeneralSecurityException {
        if (zzgke.zza.equals(zzgkeVar)) {
            return zzgxf.TINK;
        }
        if (zzgke.zzb.equals(zzgkeVar)) {
            return zzgxf.CRUNCHY;
        }
        if (zzgke.zzc.equals(zzgkeVar)) {
            return zzgxf.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(zzgkeVar))));
    }
}
