package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzghk {
    private final List zza = new ArrayList();
    private final zzgot zzb = zzgot.zza;
    private boolean zzc = false;

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzd() {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            ((zzghi) it.next()).zza = false;
        }
    }

    public final zzghk zza(zzghi zzghiVar) {
        if (zzghiVar.zzf != null) {
            throw new IllegalStateException("Entry has already been added to a KeysetHandle.Builder");
        }
        if (zzghiVar.zza) {
            zzd();
        }
        zzghiVar.zzf = this;
        this.zza.add(zzghiVar);
        return this;
    }

    public final zzgho zzb() throws GeneralSecurityException {
        int i;
        int i2;
        int i3;
        if (this.zzc) {
            throw new GeneralSecurityException("KeysetHandle.Builder#build must only be called once");
        }
        char c = 1;
        this.zzc = true;
        List list = this.zza;
        zzgwk zzgwkVarZzd = zzgwn.zzd();
        ArrayList arrayList = new ArrayList(list.size());
        List list2 = this.zza;
        int i4 = 0;
        int i5 = 0;
        while (i5 < list2.size() - 1) {
            int i6 = i5 + 1;
            if (((zzghi) list2.get(i5)).zze == zzghj.zza && ((zzghi) list2.get(i6)).zze != zzghj.zza) {
                throw new GeneralSecurityException("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
            }
            i5 = i6;
        }
        HashSet hashSet = new HashSet();
        zzghn zzghnVar = null;
        Integer num = null;
        for (zzghi zzghiVar : this.zza) {
            zzghf unused = zzghiVar.zzb;
            if (zzghiVar.zze == null) {
                throw new GeneralSecurityException("No ID was set (with withFixedId or withRandomId)");
            }
            if (zzghiVar.zze == zzghj.zza) {
                int i7 = i4;
                while (true) {
                    if (i7 != 0 && !hashSet.contains(Integer.valueOf(i7))) {
                        break;
                    }
                    SecureRandom secureRandom = new SecureRandom();
                    byte[] bArr = new byte[4];
                    int i8 = i4;
                    while (i8 == 0) {
                        secureRandom.nextBytes(bArr);
                        i8 = ((bArr[2] & 255) << 8) | ((bArr[i4] & 255) << 24) | ((bArr[c] & 255) << 16) | (bArr[3] & 255);
                        i4 = 0;
                    }
                    i7 = i8;
                }
                i2 = i7;
                i = 3;
            } else {
                i = 3;
                zzghj unused2 = zzghiVar.zze;
                i2 = 0;
            }
            Integer numValueOf = Integer.valueOf(i2);
            if (hashSet.contains(numValueOf)) {
                throw new GeneralSecurityException("Id " + i2 + " is used twice in the keyset");
            }
            hashSet.add(numValueOf);
            zzghi.zza(zzghiVar);
            zzghd zzghdVarZza = zzgpg.zzb().zza(zzghiVar.zzd, c != zzghiVar.zzd.zza() ? null : numValueOf);
            zzghm zzghmVar = new zzghm(zzghdVarZza, zzghiVar.zzb, i2, zzghiVar.zza, null);
            int i9 = i2;
            zzghf zzghfVar = zzghiVar.zzb;
            zzgqr zzgqrVar = (zzgqr) zzgpq.zzc().zzd(zzghdVarZza, zzgqr.class, zzghw.zza());
            Integer numZzf = zzgqrVar.zzf();
            if (numZzf != null && numZzf.intValue() != i9) {
                throw new GeneralSecurityException("Wrong ID set for key with ID requirement");
            }
            if (zzghf.zza.equals(zzghfVar)) {
                i3 = i;
            } else if (zzghf.zzb.equals(zzghfVar)) {
                i3 = 4;
            } else {
                if (!zzghf.zzc.equals(zzghfVar)) {
                    throw new IllegalStateException("Unknown key status");
                }
                i3 = 5;
            }
            zzgwl zzgwlVarZzd = zzgwm.zzd();
            zzgvz zzgvzVarZza = zzgwb.zza();
            zzgvzVarZza.zzb(zzgqrVar.zzg());
            zzgvzVarZza.zzc(zzgqrVar.zze());
            zzgvzVarZza.zza(zzgqrVar.zzb());
            zzgwlVarZzd.zza(zzgvzVarZza);
            zzgwlVarZzd.zzd(i3);
            zzgwlVarZzd.zzb(i9);
            zzgwlVarZzd.zzc(zzgqrVar.zzc());
            zzgwkVarZzd.zza((zzgwm) zzgwlVarZzd.zzbr());
            if (zzghiVar.zza) {
                if (num != null) {
                    throw new GeneralSecurityException("Two primaries were set");
                }
                if (zzghiVar.zzb != zzghf.zza) {
                    throw new GeneralSecurityException("Primary key is not enabled");
                }
                num = numValueOf;
            }
            arrayList.add(zzghmVar);
            c = 1;
            i4 = 0;
        }
        if (num == null) {
            throw new GeneralSecurityException("No primary was set");
        }
        zzgwkVarZzd.zzb(num.intValue());
        zzgwn zzgwnVar = (zzgwn) zzgwkVarZzd.zzbr();
        zzgho.zzh(zzgwnVar);
        return new zzgho(zzgwnVar, arrayList, this.zzb, zzghnVar);
    }
}
