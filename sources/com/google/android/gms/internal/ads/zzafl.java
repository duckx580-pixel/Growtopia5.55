package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzafl {
    protected final zzaeh zza;

    protected zzafl(zzaeh zzaehVar) {
        this.zza = zzaehVar;
    }

    protected abstract boolean zza(zzek zzekVar) throws zzbo;

    protected abstract boolean zzb(zzek zzekVar, long j) throws zzbo;

    public final boolean zzf(zzek zzekVar, long j) throws zzbo {
        return zza(zzekVar) && zzb(zzekVar, j);
    }
}
