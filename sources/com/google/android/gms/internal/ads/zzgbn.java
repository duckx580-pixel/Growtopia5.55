package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgbn {
    public static ArrayList zza(int i) {
        zzfzu.zza(i, "initialArraySize");
        return new ArrayList(i);
    }

    public static List zzb(List list, zzfxq zzfxqVar) {
        return list instanceof RandomAccess ? new zzgbk(list, zzfxqVar) : new zzgbm(list, zzfxqVar);
    }
}
