package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgml {
    public static final /* synthetic */ int zza = 0;
    private static final zzgyx zzb;
    private static final zzgpz zzc;
    private static final zzgpv zzd;
    private static final zzgom zze;
    private static final zzgoi zzf;

    static {
        zzgyx zzgyxVarZzb = zzgrg.zzb("type.googleapis.com/google.crypto.tink.AesEaxKey");
        zzb = zzgyxVarZzb;
        zzc = zzgpz.zzb(new zzgpx() { // from class: com.google.android.gms.internal.ads.zzgmh
            @Override // com.google.android.gms.internal.ads.zzgpx
            public final zzgqw zza(zzghs zzghsVar) {
                return zzgml.zzd((zzgjg) zzghsVar);
            }
        }, zzgjg.class, zzgqs.class);
        zzd = zzgpv.zzb(new zzgpt() { // from class: com.google.android.gms.internal.ads.zzgmi
            @Override // com.google.android.gms.internal.ads.zzgpt
            public final zzghs zza(zzgqw zzgqwVar) {
                return zzgml.zzb((zzgqs) zzgqwVar);
            }
        }, zzgyxVarZzb, zzgqs.class);
        zze = zzgom.zzb(new zzgok() { // from class: com.google.android.gms.internal.ads.zzgmj
            @Override // com.google.android.gms.internal.ads.zzgok
            public final zzgqw zza(zzghd zzghdVar, zzghw zzghwVar) {
                return zzgml.zzc((zzgiy) zzghdVar, zzghwVar);
            }
        }, zzgiy.class, zzgqr.class);
        zzf = zzgoi.zzb(new zzgog() { // from class: com.google.android.gms.internal.ads.zzgmk
            @Override // com.google.android.gms.internal.ads.zzgog
            public final zzghd zza(zzgqw zzgqwVar, zzghw zzghwVar) {
                return zzgml.zza((zzgqr) zzgqwVar, zzghwVar);
            }
        }, zzgyxVarZzb, zzgqr.class);
    }

    public static /* synthetic */ zzgiy zza(zzgqr zzgqrVar, zzghw zzghwVar) throws GeneralSecurityException {
        if (!zzgqrVar.zzg().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
        }
        try {
            zzgup zzgupVarZze = zzgup.zze(zzgqrVar.zze(), zzhao.zza());
            if (zzgupVarZze.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            zzgjd zzgjdVarZzd = zzgjg.zzd();
            zzgjdVarZzd.zzb(zzgupVarZze.zzg().zzd());
            zzgjdVarZzd.zza(zzgupVarZze.zzf().zza());
            zzgjdVarZzd.zzc(16);
            zzgjdVarZzd.zzd(zzf(zzgqrVar.zzc()));
            zzgjg zzgjgVarZze = zzgjdVarZzd.zze();
            zzgiw zzgiwVarZza = zzgiy.zza();
            zzgiwVarZza.zzc(zzgjgVarZze);
            zzgiwVarZza.zzb(zzgyy.zzb(zzgupVarZze.zzg().zzA(), zzghwVar));
            zzgiwVarZza.zza(zzgqrVar.zzf());
            return zzgiwVarZza.zzd();
        } catch (zzhbt unused) {
            throw new GeneralSecurityException("Parsing AesEaxcKey failed");
        }
    }

    public static /* synthetic */ zzgjg zzb(zzgqs zzgqsVar) throws GeneralSecurityException {
        if (!zzgqsVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseParameters: ".concat(String.valueOf(zzgqsVar.zzc().zzi())));
        }
        try {
            zzgus zzgusVarZze = zzgus.zze(zzgqsVar.zzc().zzh(), zzhao.zza());
            zzgjd zzgjdVarZzd = zzgjg.zzd();
            zzgjdVarZzd.zzb(zzgusVarZze.zza());
            zzgjdVarZzd.zza(zzgusVarZze.zzf().zza());
            zzgjdVarZzd.zzc(16);
            zzgjdVarZzd.zzd(zzf(zzgqsVar.zzc().zzg()));
            return zzgjdVarZzd.zze();
        } catch (zzhbt e) {
            throw new GeneralSecurityException("Parsing AesEaxParameters failed: ", e);
        }
    }

    public static /* synthetic */ zzgqr zzc(zzgiy zzgiyVar, zzghw zzghwVar) {
        zzguo zzguoVarZzc = zzgup.zzc();
        zzguoVarZzc.zzb(zzg(zzgiyVar.zzb()));
        byte[] bArrZzd = zzgiyVar.zzd().zzd(zzghwVar);
        zzguoVarZzc.zza(zzgzs.zzv(bArrZzd, 0, bArrZzd.length));
        return zzgqr.zza("type.googleapis.com/google.crypto.tink.AesEaxKey", ((zzgup) zzguoVarZzc.zzbr()).zzaN(), zzgwa.SYMMETRIC, zzh(zzgiyVar.zzb().zze()), zzgiyVar.zze());
    }

    public static /* synthetic */ zzgqs zzd(zzgjg zzgjgVar) {
        zzgwe zzgweVarZza = zzgwf.zza();
        zzgweVarZza.zzb("type.googleapis.com/google.crypto.tink.AesEaxKey");
        zzgur zzgurVarZzc = zzgus.zzc();
        zzgurVarZzc.zzb(zzg(zzgjgVar));
        zzgurVarZzc.zza(zzgjgVar.zzc());
        zzgweVarZza.zzc(((zzgus) zzgurVarZzc.zzbr()).zzaN());
        zzgweVarZza.zza(zzh(zzgjgVar.zze()));
        return zzgqs.zzb((zzgwf) zzgweVarZza.zzbr());
    }

    public static void zze(zzgpq zzgpqVar) throws GeneralSecurityException {
        zzgpqVar.zzi(zzc);
        zzgpqVar.zzh(zzd);
        zzgpqVar.zzg(zze);
        zzgpqVar.zzf(zzf);
    }

    private static zzgje zzf(zzgxf zzgxfVar) throws GeneralSecurityException {
        int iOrdinal = zzgxfVar.ordinal();
        if (iOrdinal == 1) {
            return zzgje.zza;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return zzgje.zzc;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzgxfVar.zza());
            }
        }
        return zzgje.zzb;
    }

    private static zzguv zzg(zzgjg zzgjgVar) throws GeneralSecurityException {
        zzguu zzguuVarZzc = zzguv.zzc();
        zzguuVarZzc.zza(zzgjgVar.zzb());
        return (zzguv) zzguuVarZzc.zzbr();
    }

    private static zzgxf zzh(zzgje zzgjeVar) throws GeneralSecurityException {
        if (zzgje.zza.equals(zzgjeVar)) {
            return zzgxf.TINK;
        }
        if (zzgje.zzb.equals(zzgjeVar)) {
            return zzgxf.CRUNCHY;
        }
        if (zzgje.zzc.equals(zzgjeVar)) {
            return zzgxf.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(zzgjeVar))));
    }
}
