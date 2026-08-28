package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzctm implements zzekf {
    public final List zza;

    public zzctm(zzcte zzcteVar) {
        this.zza = Collections.singletonList(zzgfo.zzh(zzcteVar));
    }

    public zzctm(List list) {
        this.zza = list;
    }

    @Override // com.google.android.gms.internal.ads.zzekf
    public final void zzr() {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            zzgfo.zzr((ListenableFuture) it.next(), new zzctl(this), zzggf.zzb());
        }
    }
}
