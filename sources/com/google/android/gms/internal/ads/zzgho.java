package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgho {
    private final zzgwn zza;
    private final List zzb;
    private final zzgot zzc;

    private zzgho(zzgwn zzgwnVar, List list) {
        this.zza = zzgwnVar;
        this.zzb = list;
        this.zzc = zzgot.zza;
    }

    /* synthetic */ zzgho(zzgwn zzgwnVar, List list, zzgot zzgotVar, zzghn zzghnVar) {
        this.zza = zzgwnVar;
        this.zzb = list;
        this.zzc = zzgotVar;
    }

    static final zzgho zza(zzgwn zzgwnVar) throws GeneralSecurityException {
        zzh(zzgwnVar);
        return new zzgho(zzgwnVar, zzg(zzgwnVar));
    }

    public static final zzgho zzb(zzghs zzghsVar) throws GeneralSecurityException {
        zzghk zzghkVar = new zzghk();
        zzghi zzghiVar = new zzghi(zzghsVar, null);
        zzghiVar.zzd();
        zzghiVar.zzc();
        zzghkVar.zza(zzghiVar);
        return zzghkVar.zzb();
    }

    private final Object zzf(zzgod zzgodVar, Class cls, Class cls2) throws GeneralSecurityException {
        int i = zzghz.zza;
        zzgwn zzgwnVar = this.zza;
        int iZzc = zzgwnVar.zzc();
        int i2 = 0;
        boolean z = false;
        boolean z2 = true;
        for (zzgwm zzgwmVar : zzgwnVar.zzh()) {
            if (zzgwmVar.zzk() == 3) {
                if (!zzgwmVar.zzj()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(zzgwmVar.zza())));
                }
                if (zzgwmVar.zzf() == zzgxf.UNKNOWN_PREFIX) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(zzgwmVar.zza())));
                }
                if (zzgwmVar.zzk() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(zzgwmVar.zza())));
                }
                if (zzgwmVar.zza() == iZzc) {
                    if (z) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z = true;
                }
                z2 &= zzgwmVar.zzc().zzc() == zzgwa.ASYMMETRIC_PUBLIC;
                i2++;
            }
        }
        if (i2 == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        if (!z && !z2) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
        zzgql zzgqlVarZzb = zzgqp.zzb(cls2);
        zzgqlVarZzb.zzc(this.zzc);
        for (int i3 = 0; i3 < this.zzb.size(); i3++) {
            zzgwm zzgwmVarZze = this.zza.zze(i3);
            if (zzgwmVarZze.zzk() == 3) {
                zzghm zzghmVar = (zzghm) this.zzb.get(i3);
                if (zzghmVar == null) {
                    throw new GeneralSecurityException("Key parsing of key with index " + i3 + " and type_url " + zzgwmVarZze.zzc().zzg() + " failed, unable to get primitive");
                }
                zzghd zzghdVarZza = zzghmVar.zza();
                try {
                    Object objZzb = zzgodVar.zzb(zzghdVarZza, cls2);
                    if (zzgwmVarZze.zza() == this.zza.zzc()) {
                        zzgqlVarZzb.zzb(objZzb, zzghdVarZza, zzgwmVarZze);
                    } else {
                        zzgqlVarZzb.zza(objZzb, zzghdVarZza, zzgwmVarZze);
                    }
                } catch (GeneralSecurityException e) {
                    throw new GeneralSecurityException("Unable to get primitive " + cls2.toString() + " for key of type " + zzgwmVarZze.zzc().zzg() + ", see https://developers.google.com/tink/faq/registration_errors", e);
                }
            }
        }
        return zzgodVar.zzc(zzgqlVarZzb.zzd(), cls);
    }

    private static List zzg(zzgwn zzgwnVar) {
        zzghd zzgopVar;
        int iZzk;
        boolean z;
        zzghf zzghfVar;
        ArrayList arrayList = new ArrayList(zzgwnVar.zza());
        for (zzgwm zzgwmVar : zzgwnVar.zzh()) {
            int iZza = zzgwmVar.zza();
            try {
                zzgqr zzgqrVarZza = zzgqr.zza(zzgwmVar.zzc().zzg(), zzgwmVar.zzc().zzf(), zzgwmVar.zzc().zzc(), zzgwmVar.zzf(), zzgwmVar.zzf() == zzgxf.RAW ? null : Integer.valueOf(zzgwmVar.zza()));
                zzgpq zzgpqVarZzc = zzgpq.zzc();
                zzghw zzghwVarZza = zzghw.zza();
                zzgopVar = !zzgpqVarZzc.zzj(zzgqrVarZza) ? new zzgop(zzgqrVarZza, zzghwVarZza) : zzgpqVarZzc.zza(zzgqrVarZza, zzghwVarZza);
                iZzk = zzgwmVar.zzk() - 2;
                z = true;
            } catch (GeneralSecurityException unused) {
                arrayList.add(null);
            }
            if (iZzk == 1) {
                zzghfVar = zzghf.zza;
            } else if (iZzk == 2) {
                zzghfVar = zzghf.zzb;
            } else {
                if (iZzk != 3) {
                    throw new GeneralSecurityException("Unknown key status");
                }
                zzghfVar = zzghf.zzc;
            }
            if (iZza != zzgwnVar.zzc()) {
                z = false;
            }
            arrayList.add(new zzghm(zzgopVar, zzghfVar, iZza, z, null));
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzh(zzgwn zzgwnVar) throws GeneralSecurityException {
        if (zzgwnVar == null || zzgwnVar.zza() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
    }

    public final String toString() {
        int i = zzghz.zza;
        zzgwp zzgwpVarZza = zzgws.zza();
        zzgwn zzgwnVar = this.zza;
        zzgwpVarZza.zzb(zzgwnVar.zzc());
        for (zzgwm zzgwmVar : zzgwnVar.zzh()) {
            zzgwq zzgwqVarZza = zzgwr.zza();
            zzgwqVarZza.zzc(zzgwmVar.zzc().zzg());
            zzgwqVarZza.zzd(zzgwmVar.zzk());
            zzgwqVarZza.zzb(zzgwmVar.zzf());
            zzgwqVarZza.zza(zzgwmVar.zza());
            zzgwpVarZza.zza((zzgwr) zzgwqVarZza.zzbr());
        }
        return ((zzgws) zzgwpVarZza.zzbr()).toString();
    }

    final zzgwn zzc() {
        return this.zza;
    }

    public final Object zzd(zzggx zzggxVar, Class cls) throws GeneralSecurityException {
        zzgod zzgodVar = (zzgod) zzggxVar;
        Class clsZza = zzgodVar.zza(cls);
        if (clsZza != null) {
            return zzf(zzgodVar, cls, clsZza);
        }
        throw new GeneralSecurityException("No wrapper found for ".concat(String.valueOf(cls.getName())));
    }
}
