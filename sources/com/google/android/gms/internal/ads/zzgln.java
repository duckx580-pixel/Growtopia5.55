package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgln {
    public static final /* synthetic */ int zza = 0;
    private static final zzgyx zzb;
    private static final zzgpz zzc;
    private static final zzgpv zzd;
    private static final zzgom zze;
    private static final zzgoi zzf;

    static {
        zzgyx zzgyxVarZzb = zzgrg.zzb("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        zzb = zzgyxVarZzb;
        zzc = zzgpz.zzb(new zzgpx() { // from class: com.google.android.gms.internal.ads.zzglj
            @Override // com.google.android.gms.internal.ads.zzgpx
            public final zzgqw zza(zzghs zzghsVar) {
                return zzgln.zzd((zzgli) zzghsVar);
            }
        }, zzgli.class, zzgqs.class);
        zzd = zzgpv.zzb(new zzgpt() { // from class: com.google.android.gms.internal.ads.zzglk
            @Override // com.google.android.gms.internal.ads.zzgpt
            public final zzghs zza(zzgqw zzgqwVar) {
                return zzgln.zzb((zzgqs) zzgqwVar);
            }
        }, zzgyxVarZzb, zzgqs.class);
        zze = zzgom.zzb(new zzgok() { // from class: com.google.android.gms.internal.ads.zzgll
            @Override // com.google.android.gms.internal.ads.zzgok
            public final zzgqw zza(zzghd zzghdVar, zzghw zzghwVar) {
                return zzgln.zzc((zzglc) zzghdVar, zzghwVar);
            }
        }, zzglc.class, zzgqr.class);
        zzf = zzgoi.zzb(new zzgog() { // from class: com.google.android.gms.internal.ads.zzglm
            @Override // com.google.android.gms.internal.ads.zzgog
            public final zzghd zza(zzgqw zzgqwVar, zzghw zzghwVar) {
                return zzgln.zza((zzgqr) zzgqwVar, zzghwVar);
            }
        }, zzgyxVarZzb, zzgqr.class);
    }

    public static /* synthetic */ zzglc zza(zzgqr zzgqrVar, zzghw zzghwVar) throws GeneralSecurityException {
        if (!zzgqrVar.zzg().equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
        }
        try {
            zzgxb zzgxbVarZze = zzgxb.zze(zzgqrVar.zze(), zzhao.zza());
            if (zzgxbVarZze.zza() == 0) {
                return zzglc.zza(zzf(zzgxbVarZze.zzf(), zzgqrVar.zzc()), zzgqrVar.zzf());
            }
            throw new GeneralSecurityException("KmsEnvelopeAeadKeys are only accepted with version 0, got " + String.valueOf(zzgxbVarZze));
        } catch (zzhbt e) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e);
        }
    }

    public static /* synthetic */ zzgli zzb(zzgqs zzgqsVar) throws GeneralSecurityException {
        if (!zzgqsVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: ".concat(String.valueOf(zzgqsVar.zzc().zzi())));
        }
        try {
            return zzf(zzgxe.zzf(zzgqsVar.zzc().zzh(), zzhao.zza()), zzgqsVar.zzc().zzg());
        } catch (zzhbt e) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e);
        }
    }

    public static /* synthetic */ zzgqr zzc(zzglc zzglcVar, zzghw zzghwVar) {
        zzgxa zzgxaVarZzc = zzgxb.zzc();
        zzgxaVarZzc.zza(zzg(zzglcVar.zzb()));
        return zzgqr.zza("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", ((zzgxb) zzgxaVarZzc.zzbr()).zzaN(), zzgwa.REMOTE, zzh(zzglcVar.zzb().zzc()), zzglcVar.zzd());
    }

    public static /* synthetic */ zzgqs zzd(zzgli zzgliVar) {
        zzgwe zzgweVarZza = zzgwf.zza();
        zzgweVarZza.zzb("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        zzgweVarZza.zzc(zzg(zzgliVar).zzaN());
        zzgweVarZza.zza(zzh(zzgliVar.zzc()));
        return zzgqs.zzb((zzgwf) zzgweVarZza.zzbr());
    }

    public static void zze(zzgpq zzgpqVar) throws GeneralSecurityException {
        zzgpqVar.zzi(zzc);
        zzgpqVar.zzh(zzd);
        zzgpqVar.zzg(zze);
        zzgpqVar.zzf(zzf);
    }

    private static zzgli zzf(zzgxe zzgxeVar, zzgxf zzgxfVar) throws GeneralSecurityException {
        zzglf zzglfVar;
        zzglg zzglgVar;
        zzgwe zzgweVarZza = zzgwf.zza();
        zzgweVarZza.zzb(zzgxeVar.zza().zzi());
        zzgweVarZza.zzc(zzgxeVar.zza().zzh());
        zzgweVarZza.zza(zzgxf.RAW);
        zzghs zzghsVarZza = zzghy.zza(((zzgwf) zzgweVarZza.zzbr()).zzaV());
        if (zzghsVarZza instanceof zzgjt) {
            zzglfVar = zzglf.zza;
        } else if (zzghsVarZza instanceof zzgkm) {
            zzglfVar = zzglf.zzc;
        } else if (zzghsVarZza instanceof zzgmb) {
            zzglfVar = zzglf.zzb;
        } else if (zzghsVarZza instanceof zzgiu) {
            zzglfVar = zzglf.zzd;
        } else if (zzghsVarZza instanceof zzgjg) {
            zzglfVar = zzglf.zze;
        } else {
            if (!(zzghsVarZza instanceof zzgkg)) {
                throw new GeneralSecurityException("Unsupported DEK parameters when parsing ".concat(zzghsVarZza.toString()));
            }
            zzglfVar = zzglf.zzf;
        }
        zzgle zzgleVar = new zzgle(null);
        int iOrdinal = zzgxfVar.ordinal();
        if (iOrdinal == 1) {
            zzglgVar = zzglg.zza;
        } else {
            if (iOrdinal != 3) {
                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzgxfVar.zza());
            }
            zzglgVar = zzglg.zzb;
        }
        zzgleVar.zzd(zzglgVar);
        zzgleVar.zzc(zzgxeVar.zzg());
        zzgleVar.zza((zzgic) zzghsVarZza);
        zzgleVar.zzb(zzglfVar);
        return zzgleVar.zze();
    }

    private static zzgxe zzg(zzgli zzgliVar) throws GeneralSecurityException {
        try {
            zzgwf zzgwfVarZzf = zzgwf.zzf(zzghy.zzb(zzgliVar.zzb()), zzhao.zza());
            zzgxd zzgxdVarZzc = zzgxe.zzc();
            zzgxdVarZzc.zzb(zzgliVar.zzd());
            zzgxdVarZzc.zza(zzgwfVarZzf);
            return (zzgxe) zzgxdVarZzc.zzbr();
        } catch (zzhbt e) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e);
        }
    }

    private static zzgxf zzh(zzglg zzglgVar) throws GeneralSecurityException {
        if (zzglg.zza.equals(zzglgVar)) {
            return zzgxf.TINK;
        }
        if (zzglg.zzb.equals(zzglgVar)) {
            return zzgxf.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(zzglgVar))));
    }
}
