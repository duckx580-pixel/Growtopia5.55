package com.google.android.gms.internal.ads;

import java.util.Set;
import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzges extends zzgep {
    private zzges() {
        throw null;
    }

    /* synthetic */ zzges(zzger zzgerVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.ads.zzgep
    final int zza(zzget zzgetVar) {
        int i;
        synchronized (zzgetVar) {
            i = zzgetVar.remaining - 1;
            zzgetVar.remaining = i;
        }
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzgep
    final void zzb(zzget zzgetVar, @CheckForNull Set set, Set set2) {
        synchronized (zzgetVar) {
            if (zzgetVar.seenExceptions == null) {
                zzgetVar.seenExceptions = set2;
            }
        }
    }
}
