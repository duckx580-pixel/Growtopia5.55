package com.google.android.gms.internal.ads;

import com.json.v8;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;
import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzggo extends zzgfe implements RunnableFuture {

    @CheckForNull
    private volatile zzgfx zza;

    zzggo(zzgeu zzgeuVar) {
        this.zza = new zzggm(this, zzgeuVar);
    }

    static zzggo zze(Runnable runnable, Object obj) {
        return new zzggo(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        zzgfx zzgfxVar = this.zza;
        if (zzgfxVar != null) {
            zzgfxVar.run();
        }
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzgec
    @CheckForNull
    protected final String zza() {
        zzgfx zzgfxVar = this.zza;
        if (zzgfxVar == null) {
            return super.zza();
        }
        return "task=[" + zzgfxVar.toString() + v8.i.e;
    }

    @Override // com.google.android.gms.internal.ads.zzgec
    protected final void zzb() {
        zzgfx zzgfxVar;
        if (zzt() && (zzgfxVar = this.zza) != null) {
            zzgfxVar.zzh();
        }
        this.zza = null;
    }

    zzggo(Callable callable) {
        this.zza = new zzggn(this, callable);
    }
}
