package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhck {
    zzhck() {
    }

    public static final boolean zza(Object obj) {
        return !((zzhcj) obj).zze();
    }

    public static final Object zzb(Object obj, Object obj2) {
        zzhcj zzhcjVarZzb = (zzhcj) obj;
        zzhcj zzhcjVar = (zzhcj) obj2;
        if (!zzhcjVar.isEmpty()) {
            if (!zzhcjVarZzb.zze()) {
                zzhcjVarZzb = zzhcjVarZzb.zzb();
            }
            zzhcjVarZzb.zzd(zzhcjVar);
        }
        return zzhcjVarZzb;
    }
}
