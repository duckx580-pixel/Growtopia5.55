package com.google.android.gms.internal.ads;

import android.util.Pair;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzcc {
    public static final zzcc zza = new zzbz();

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
    }

    protected zzcc() {
    }

    public final boolean equals(Object obj) {
        int iZzh;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzcc)) {
            return false;
        }
        zzcc zzccVar = (zzcc) obj;
        if (zzccVar.zzc() == zzc() && zzccVar.zzb() == zzb()) {
            zzcb zzcbVar = new zzcb();
            zzca zzcaVar = new zzca();
            zzcb zzcbVar2 = new zzcb();
            zzca zzcaVar2 = new zzca();
            for (int i = 0; i < zzc(); i++) {
                if (!zze(i, zzcbVar, 0L).equals(zzccVar.zze(i, zzcbVar2, 0L))) {
                    return false;
                }
            }
            for (int i2 = 0; i2 < zzb(); i2++) {
                if (!zzd(i2, zzcaVar, true).equals(zzccVar.zzd(i2, zzcaVar2, true))) {
                    return false;
                }
            }
            int iZzg = zzg(true);
            if (iZzg == zzccVar.zzg(true) && (iZzh = zzh(true)) == zzccVar.zzh(true)) {
                while (iZzg != iZzh) {
                    int iZzj = zzj(iZzg, 0, true);
                    if (iZzj != zzccVar.zzj(iZzg, 0, true)) {
                        return false;
                    }
                    iZzg = iZzj;
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        zzcb zzcbVar = new zzcb();
        zzca zzcaVar = new zzca();
        int iZzc = zzc() + 217;
        int i2 = 0;
        while (true) {
            i = iZzc * 31;
            if (i2 >= zzc()) {
                break;
            }
            iZzc = i + zze(i2, zzcbVar, 0L).hashCode();
            i2++;
        }
        int iZzb = i + zzb();
        for (int i3 = 0; i3 < zzb(); i3++) {
            iZzb = (iZzb * 31) + zzd(i3, zzcaVar, true).hashCode();
        }
        int iZzg = zzg(true);
        while (iZzg != -1) {
            iZzb = (iZzb * 31) + iZzg;
            iZzg = zzj(iZzg, 0, true);
        }
        return iZzb;
    }

    public abstract int zza(Object obj);

    public abstract int zzb();

    public abstract int zzc();

    public abstract zzca zzd(int i, zzca zzcaVar, boolean z);

    public abstract zzcb zze(int i, zzcb zzcbVar, long j);

    public abstract Object zzf(int i);

    public int zzg(boolean z) {
        return zzo() ? -1 : 0;
    }

    public int zzh(boolean z) {
        if (zzo()) {
            return -1;
        }
        return zzc() - 1;
    }

    public final int zzi(int i, zzca zzcaVar, zzcb zzcbVar, int i2, boolean z) {
        int i3 = zzd(i, zzcaVar, false).zzc;
        if (zze(i3, zzcbVar, 0L).zzo != i) {
            return i + 1;
        }
        int iZzj = zzj(i3, i2, z);
        if (iZzj == -1) {
            return -1;
        }
        return zze(iZzj, zzcbVar, 0L).zzn;
    }

    public int zzj(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == zzh(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == zzh(z) ? zzg(z) : i + 1;
        }
        throw new IllegalStateException();
    }

    public int zzk(int i, int i2, boolean z) {
        if (i == zzg(false)) {
            return -1;
        }
        return i - 1;
    }

    public final Pair zzl(zzcb zzcbVar, zzca zzcaVar, int i, long j) {
        Pair pairZzm = zzm(zzcbVar, zzcaVar, i, j, 0L);
        pairZzm.getClass();
        return pairZzm;
    }

    public final Pair zzm(zzcb zzcbVar, zzca zzcaVar, int i, long j, long j2) {
        zzdi.zza(i, 0, zzc());
        zze(i, zzcbVar, j2);
        if (j == -9223372036854775807L) {
            long j3 = zzcbVar.zzl;
            j = 0;
        }
        int i2 = zzcbVar.zzn;
        zzd(i2, zzcaVar, false);
        while (i2 < zzcbVar.zzo) {
            long j4 = zzcaVar.zze;
            if (j == 0) {
                break;
            }
            int i3 = i2 + 1;
            long j5 = zzd(i3, zzcaVar, false).zze;
            if (j < 0) {
                break;
            }
            i2 = i3;
        }
        zzd(i2, zzcaVar, true);
        long j6 = zzcaVar.zze;
        long j7 = zzcaVar.zzd;
        if (j7 != -9223372036854775807L) {
            j = Math.min(j, j7 - 1);
        }
        long jMax = Math.max(0L, j);
        Object obj = zzcaVar.zzb;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public zzca zzn(Object obj, zzca zzcaVar) {
        return zzd(zza(obj), zzcaVar, true);
    }

    public final boolean zzo() {
        return zzc() == 0;
    }
}
