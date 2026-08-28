package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgfb extends zzgen {

    @CheckForNull
    private zzgfa zza;

    zzgfb(zzgas zzgasVar, boolean z, Executor executor, Callable callable) {
        super(zzgasVar, z, false);
        this.zza = new zzgez(this, callable, executor);
        zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzgen
    final void zzf(int i, @CheckForNull Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzgec
    protected final void zzq() {
        zzgfa zzgfaVar = this.zza;
        if (zzgfaVar != null) {
            zzgfaVar.zzh();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgen
    final void zzu() {
        zzgfa zzgfaVar = this.zza;
        if (zzgfaVar != null) {
            zzgfaVar.zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgen
    final void zzy(int i) {
        super.zzy(i);
        if (i == 1) {
            this.zza = null;
        }
    }
}
