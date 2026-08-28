package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhcc {
    zzhcc() {
    }

    public static final List zza(Object obj, long j) {
        zzhbq zzhbqVar = (zzhbq) zzhef.zzh(obj, j);
        if (zzhbqVar.zzc()) {
            return zzhbqVar;
        }
        int size = zzhbqVar.size();
        zzhbq zzhbqVarZzf = zzhbqVar.zzf(size == 0 ? 10 : size + size);
        zzhef.zzv(obj, j, zzhbqVarZzf);
        return zzhbqVarZzf;
    }
}
