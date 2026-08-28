package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Set;
import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgcs extends zzfyy {
    final Iterator zza;
    final /* synthetic */ zzgct zzb;

    zzgcs(zzgct zzgctVar) {
        this.zzb = zzgctVar;
        this.zza = zzgctVar.zza.iterator();
    }

    @Override // com.google.android.gms.internal.ads.zzfyy
    @CheckForNull
    protected final Object zza() {
        while (this.zza.hasNext()) {
            Iterator it = this.zza;
            Set set = this.zzb.zzb;
            Object next = it.next();
            if (set.contains(next)) {
                return next;
            }
        }
        zzb();
        return null;
    }
}
