package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgne {
    public static final /* synthetic */ int zza = 0;
    private static final zzgyx zzb;
    private static final zzgpz zzc;
    private static final zzgpv zzd;
    private static final zzgom zze;
    private static final zzgoi zzf;

    static {
        zzgyx zzgyxVarZzb = zzgrg.zzb("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        zzb = zzgyxVarZzb;
        zzc = zzgpz.zzb(new zzgpx() { // from class: com.google.android.gms.internal.ads.zzgna
            @Override // com.google.android.gms.internal.ads.zzgpx
            public final zzgqw zza(zzghs zzghsVar) {
                return zzgne.zzd((zzgkm) zzghsVar);
            }
        }, zzgkm.class, zzgqs.class);
        zzd = zzgpv.zzb(new zzgpt() { // from class: com.google.android.gms.internal.ads.zzgnb
            @Override // com.google.android.gms.internal.ads.zzgpt
            public final zzghs zza(zzgqw zzgqwVar) {
                return zzgne.zzb((zzgqs) zzgqwVar);
            }
        }, zzgyxVarZzb, zzgqs.class);
        zze = zzgom.zzb(new zzgok() { // from class: com.google.android.gms.internal.ads.zzgnc
            @Override // com.google.android.gms.internal.ads.zzgok
            public final zzgqw zza(zzghd zzghdVar, zzghw zzghwVar) {
                return zzgne.zzc((zzgkh) zzghdVar, zzghwVar);
            }
        }, zzgkh.class, zzgqr.class);
        zzf = zzgoi.zzb(new zzgog() { // from class: com.google.android.gms.internal.ads.zzgnd
            @Override // com.google.android.gms.internal.ads.zzgog
            public final zzghd zza(zzgqw zzgqwVar, zzghw zzghwVar) {
                return zzgne.zza((zzgqr) zzgqwVar, zzghwVar);
            }
        }, zzgyxVarZzb, zzgqr.class);
    }

    public static /* synthetic */ zzgkh zza(zzgqr zzgqrVar, zzghw zzghwVar) throws GeneralSecurityException {
        if (!zzgqrVar.zzg().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
        }
        try {
            zzgvk zzgvkVarZze = zzgvk.zze(zzgqrVar.zze(), zzhao.zza());
            if (zzgvkVarZze.zza() == 0) {
                return zzgkh.zza(zzf(zzgqrVar.zzc()), zzgyy.zzb(zzgvkVarZze.zzf().zzA(), zzghwVar), zzgqrVar.zzf());
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (zzhbt unused) {
            throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
        }
    }

    public static /* synthetic */ zzgkm zzb(zzgqs zzgqsVar) throws GeneralSecurityException {
        if (!zzgqsVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(zzgqsVar.zzc().zzi())));
        }
        try {
            zzgvn.zzd(zzgqsVar.zzc().zzh(), zzhao.zza());
            return zzgkm.zzc(zzf(zzgqsVar.zzc().zzg()));
        } catch (zzhbt e) {
            throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e);
        }
    }

    public static /* synthetic */ zzgqr zzc(zzgkh zzgkhVar, zzghw zzghwVar) {
        zzgvj zzgvjVarZzc = zzgvk.zzc();
        byte[] bArrZzd = zzgkhVar.zzd().zzd(zzghwVar);
        zzgvjVarZzc.zza(zzgzs.zzv(bArrZzd, 0, bArrZzd.length));
        return zzgqr.zza("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ((zzgvk) zzgvjVarZzc.zzbr()).zzaN(), zzgwa.SYMMETRIC, zzg(zzgkhVar.zzb().zzb()), zzgkhVar.zze());
    }

    public static /* synthetic */ zzgqs zzd(zzgkm zzgkmVar) {
        zzgwe zzgweVarZza = zzgwf.zza();
        zzgweVarZza.zzb("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        zzgweVarZza.zzc(zzgvn.zzc().zzaN());
        zzgweVarZza.zza(zzg(zzgkmVar.zzb()));
        return zzgqs.zzb((zzgwf) zzgweVarZza.zzbr());
    }

    public static void zze(zzgpq zzgpqVar) throws GeneralSecurityException {
        zzgpqVar.zzi(zzc);
        zzgpqVar.zzh(zzd);
        zzgpqVar.zzg(zze);
        zzgpqVar.zzf(zzf);
    }

    private static zzgkl zzf(zzgxf zzgxfVar) throws GeneralSecurityException {
        int iOrdinal = zzgxfVar.ordinal();
        if (iOrdinal == 1) {
            return zzgkl.zza;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return zzgkl.zzc;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzgxfVar.zza());
            }
        }
        return zzgkl.zzb;
    }

    private static zzgxf zzg(zzgkl zzgklVar) throws GeneralSecurityException {
        if (zzgkl.zza.equals(zzgklVar)) {
            return zzgxf.TINK;
        }
        if (zzgkl.zzb.equals(zzgklVar)) {
            return zzgxf.CRUNCHY;
        }
        if (zzgkl.zzc.equals(zzgklVar)) {
            return zzgxf.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(zzgklVar.toString()));
    }
}
