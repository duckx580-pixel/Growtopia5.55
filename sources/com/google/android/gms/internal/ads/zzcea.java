package com.google.android.gms.internal.ads;

import android.net.http.Headers;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcea {
    private final ArrayList zza = new ArrayList();
    private long zzb;

    zzcea() {
    }

    final long zza() {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : ((zzgu) it.next()).zze().entrySet()) {
                try {
                    if (Headers.CONTENT_LEN.equalsIgnoreCase((String) entry.getKey())) {
                        this.zzb = Math.max(this.zzb, Long.parseLong((String) ((List) entry.getValue()).get(0)));
                    }
                } catch (RuntimeException unused) {
                }
            }
            it.remove();
        }
        return this.zzb;
    }

    final void zzb(zzgu zzguVar) {
        this.zza.add(zzguVar);
    }
}
