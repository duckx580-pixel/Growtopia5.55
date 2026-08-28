package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgor {
    private HashMap zza = new HashMap();

    public final zzgot zza() {
        if (this.zza == null) {
            throw new IllegalStateException("cannot call build() twice");
        }
        zzgot zzgotVar = new zzgot(Collections.unmodifiableMap(this.zza), null);
        this.zza = null;
        return zzgotVar;
    }
}
