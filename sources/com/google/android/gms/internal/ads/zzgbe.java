package com.google.android.gms.internal.ads;

import java.util.Iterator;
import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgbe extends zzfyy {
    final /* synthetic */ Iterator zza;
    final /* synthetic */ zzfya zzb;

    zzgbe(Iterator it, zzfya zzfyaVar) {
        this.zza = it;
        this.zzb = zzfyaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfyy
    @CheckForNull
    protected final Object zza() {
        while (this.zza.hasNext()) {
            Iterator it = this.zza;
            zzfya zzfyaVar = this.zzb;
            Object next = it.next();
            if (zzfyaVar.zza(next)) {
                return next;
            }
        }
        zzb();
        return null;
    }
}
