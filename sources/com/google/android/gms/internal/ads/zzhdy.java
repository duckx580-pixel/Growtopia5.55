package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzhdy {
    private static volatile int zza = 100;

    zzhdy() {
    }

    abstract Object zza(Object obj);

    abstract Object zzb();

    abstract Object zzc(Object obj);

    abstract void zzd(Object obj, int i, int i2);

    abstract void zze(Object obj, int i, long j);

    abstract void zzf(Object obj, int i, Object obj2);

    abstract void zzg(Object obj, int i, zzgzs zzgzsVar);

    abstract void zzh(Object obj, int i, long j);

    abstract void zzi(Object obj);

    abstract void zzj(Object obj, Object obj2);

    final boolean zzk(Object obj, zzhdc zzhdcVar, int i) throws IOException {
        int iZzd = zzhdcVar.zzd();
        int i2 = iZzd >>> 3;
        int i3 = iZzd & 7;
        if (i3 == 0) {
            zzh(obj, i2, zzhdcVar.zzl());
            return true;
        }
        if (i3 == 1) {
            zze(obj, i2, zzhdcVar.zzk());
            return true;
        }
        if (i3 == 2) {
            zzg(obj, i2, zzhdcVar.zzp());
            return true;
        }
        if (i3 != 3) {
            if (i3 == 4) {
                return false;
            }
            if (i3 != 5) {
                throw new zzhbs("Protocol message tag had invalid wire type.");
            }
            zzd(obj, i2, zzhdcVar.zzf());
            return true;
        }
        Object objZzb = zzb();
        int i4 = i2 << 3;
        int i5 = i + 1;
        if (i5 >= zza) {
            throw new zzhbt("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (zzhdcVar.zzc() != Integer.MAX_VALUE && zzk(objZzb, zzhdcVar, i5)) {
        }
        if ((i4 | 4) != zzhdcVar.zzd()) {
            throw new zzhbt("Protocol message end-group tag did not match expected tag.");
        }
        zzf(obj, i2, zzc(objZzb));
        return true;
    }
}
