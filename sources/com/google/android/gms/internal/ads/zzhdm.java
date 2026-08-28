package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhdm {
    public static final /* synthetic */ int zza = 0;
    private static final zzhdy zzb;

    static {
        int i = zzhcz.zza;
        zzb = new zzhea();
    }

    public static void zzA(int i, List list, zzhen zzhenVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhenVar.zzu(i, list, z);
    }

    public static void zzB(int i, List list, zzhen zzhenVar, zzhdk zzhdkVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((zzhak) zzhenVar).zzv(i, list.get(i2), zzhdkVar);
        }
    }

    public static void zzC(int i, List list, zzhen zzhenVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhenVar.zzy(i, list, z);
    }

    public static void zzD(int i, List list, zzhen zzhenVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhenVar.zzA(i, list, z);
    }

    public static void zzE(int i, List list, zzhen zzhenVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhenVar.zzC(i, list, z);
    }

    public static void zzF(int i, List list, zzhen zzhenVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhenVar.zzE(i, list, z);
    }

    public static void zzG(int i, List list, zzhen zzhenVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhenVar.zzH(i, list);
    }

    public static void zzH(int i, List list, zzhen zzhenVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhenVar.zzJ(i, list, z);
    }

    public static void zzI(int i, List list, zzhen zzhenVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhenVar.zzL(i, list, z);
    }

    static boolean zzJ(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    static int zza(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzhbf)) {
            int iZzE = 0;
            while (i < size) {
                iZzE += zzhaj.zzE(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzE;
        }
        zzhbf zzhbfVar = (zzhbf) list;
        int iZzE2 = 0;
        while (i < size) {
            iZzE2 += zzhaj.zzE(zzhbfVar.zzd(i));
            i++;
        }
        return iZzE2;
    }

    static int zzb(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzhaj.zzD(i << 3) + 4);
    }

    static int zzc(List list) {
        return list.size() * 4;
    }

    static int zzd(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzhaj.zzD(i << 3) + 8);
    }

    static int zze(List list) {
        return list.size() * 8;
    }

    static int zzf(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzhbf)) {
            int iZzE = 0;
            while (i < size) {
                iZzE += zzhaj.zzE(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzE;
        }
        zzhbf zzhbfVar = (zzhbf) list;
        int iZzE2 = 0;
        while (i < size) {
            iZzE2 += zzhaj.zzE(zzhbfVar.zzd(i));
            i++;
        }
        return iZzE2;
    }

    static int zzg(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzhce)) {
            int iZzE = 0;
            while (i < size) {
                iZzE += zzhaj.zzE(((Long) list.get(i)).longValue());
                i++;
            }
            return iZzE;
        }
        zzhce zzhceVar = (zzhce) list;
        int iZzE2 = 0;
        while (i < size) {
            iZzE2 += zzhaj.zzE(zzhceVar.zza(i));
            i++;
        }
        return iZzE2;
    }

    static int zzh(int i, Object obj, zzhdk zzhdkVar) {
        int i2 = i << 3;
        if (!(obj instanceof zzhca)) {
            return zzhaj.zzD(i2) + zzhaj.zzA((zzhcp) obj, zzhdkVar);
        }
        int iZzD = zzhaj.zzD(i2);
        int iZza = ((zzhca) obj).zza();
        return iZzD + zzhaj.zzD(iZza) + iZza;
    }

    static int zzi(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzhbf)) {
            int iZzD = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iZzD += zzhaj.zzD((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iZzD;
        }
        zzhbf zzhbfVar = (zzhbf) list;
        int iZzD2 = 0;
        while (i < size) {
            int iZzd = zzhbfVar.zzd(i);
            iZzD2 += zzhaj.zzD((iZzd >> 31) ^ (iZzd + iZzd));
            i++;
        }
        return iZzD2;
    }

    static int zzj(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzhce)) {
            int iZzE = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iZzE += zzhaj.zzE((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iZzE;
        }
        zzhce zzhceVar = (zzhce) list;
        int iZzE2 = 0;
        while (i < size) {
            long jZza = zzhceVar.zza(i);
            iZzE2 += zzhaj.zzE((jZza >> 63) ^ (jZza + jZza));
            i++;
        }
        return iZzE2;
    }

    static int zzk(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzhbf)) {
            int iZzD = 0;
            while (i < size) {
                iZzD += zzhaj.zzD(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzD;
        }
        zzhbf zzhbfVar = (zzhbf) list;
        int iZzD2 = 0;
        while (i < size) {
            iZzD2 += zzhaj.zzD(zzhbfVar.zzd(i));
            i++;
        }
        return iZzD2;
    }

    static int zzl(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzhce)) {
            int iZzE = 0;
            while (i < size) {
                iZzE += zzhaj.zzE(((Long) list.get(i)).longValue());
                i++;
            }
            return iZzE;
        }
        zzhce zzhceVar = (zzhce) list;
        int iZzE2 = 0;
        while (i < size) {
            iZzE2 += zzhaj.zzE(zzhceVar.zza(i));
            i++;
        }
        return iZzE2;
    }

    public static zzhdy zzm() {
        return zzb;
    }

    static Object zzn(Object obj, int i, List list, zzhbk zzhbkVar, Object obj2, zzhdy zzhdyVar) {
        if (zzhbkVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!zzhbkVar.zza(iIntValue)) {
                    obj2 = zzo(obj, i, iIntValue, obj2, zzhdyVar);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            int iIntValue2 = ((Integer) list.get(i3)).intValue();
            if (zzhbkVar.zza(iIntValue2)) {
                if (i3 != i2) {
                    list.set(i2, Integer.valueOf(iIntValue2));
                }
                i2++;
            } else {
                obj2 = zzo(obj, i, iIntValue2, obj2, zzhdyVar);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return obj2;
    }

    static Object zzo(Object obj, int i, int i2, Object obj2, zzhdy zzhdyVar) {
        if (obj2 == null) {
            obj2 = zzhdyVar.zza(obj);
        }
        zzhdyVar.zzh(obj2, i, i2);
        return obj2;
    }

    static void zzp(zzhap zzhapVar, Object obj, Object obj2) {
        if (((zzhba) obj2).zza.zza.isEmpty()) {
            return;
        }
        throw null;
    }

    static void zzq(zzhdy zzhdyVar, Object obj, Object obj2) {
        zzhbe zzhbeVar = (zzhbe) obj;
        zzhdz zzhdzVarZze = zzhbeVar.zzt;
        zzhdz zzhdzVar = ((zzhbe) obj2).zzt;
        if (!zzhdz.zzc().equals(zzhdzVar)) {
            if (zzhdz.zzc().equals(zzhdzVarZze)) {
                zzhdzVarZze = zzhdz.zze(zzhdzVarZze, zzhdzVar);
            } else {
                zzhdzVarZze.zzd(zzhdzVar);
            }
        }
        zzhbeVar.zzt = zzhdzVarZze;
    }

    public static void zzr(int i, List list, zzhen zzhenVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhenVar.zzc(i, list, z);
    }

    public static void zzs(int i, List list, zzhen zzhenVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhenVar.zze(i, list);
    }

    public static void zzt(int i, List list, zzhen zzhenVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhenVar.zzg(i, list, z);
    }

    public static void zzu(int i, List list, zzhen zzhenVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhenVar.zzj(i, list, z);
    }

    public static void zzv(int i, List list, zzhen zzhenVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhenVar.zzl(i, list, z);
    }

    public static void zzw(int i, List list, zzhen zzhenVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhenVar.zzn(i, list, z);
    }

    public static void zzx(int i, List list, zzhen zzhenVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhenVar.zzp(i, list, z);
    }

    public static void zzy(int i, List list, zzhen zzhenVar, zzhdk zzhdkVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((zzhak) zzhenVar).zzq(i, list.get(i2), zzhdkVar);
        }
    }

    public static void zzz(int i, List list, zzhen zzhenVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhenVar.zzs(i, list, z);
    }
}
