package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzup {
    private static final AtomicLong zza = new AtomicLong();

    public zzup(long j, zzgm zzgmVar, long j2) {
        Uri uri = zzgmVar.zza;
        Collections.emptyMap();
    }

    public zzup(long j, zzgm zzgmVar, Uri uri, Map map, long j2, long j3, long j4) {
    }

    public static long zza() {
        return zza.getAndIncrement();
    }
}
