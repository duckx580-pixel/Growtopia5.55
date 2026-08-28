package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzedq {
    private final zzedm zza;
    private final zzgfz zzb;

    public zzedq(zzedm zzedmVar, zzgfz zzgfzVar) {
        this.zza = zzedmVar;
        this.zzb = zzgfzVar;
    }

    public final void zza(zzfkj zzfkjVar) {
        final zzedm zzedmVar = this.zza;
        Objects.requireNonNull(zzedmVar);
        zzgfo.zzr(this.zzb.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzedo
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzedmVar.getWritableDatabase();
            }
        }), new zzedp(this, zzfkjVar), this.zzb);
    }
}
