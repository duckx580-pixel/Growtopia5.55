package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhif {
    static HashSet zza(int i) {
        return new HashSet(zzd(i));
    }

    public static LinkedHashMap zzb(int i) {
        return new LinkedHashMap(zzd(i));
    }

    public static List zzc(int i) {
        return i == 0 ? Collections.emptyList() : new ArrayList(i);
    }

    private static int zzd(int i) {
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }
}
