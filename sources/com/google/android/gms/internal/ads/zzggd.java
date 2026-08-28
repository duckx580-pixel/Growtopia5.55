package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzgec;
import com.json.v8;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzggd extends zzgec.zzi implements Runnable {
    private final Runnable zza;

    @Override // com.google.android.gms.internal.ads.zzgec
    protected final String zza() {
        return "task=[" + this.zza.toString() + v8.i.e;
    }

    public zzggd(Runnable runnable) {
        runnable.getClass();
        this.zza = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zza.run();
        } catch (Throwable th) {
            zzd(th);
            throw th;
        }
    }
}
