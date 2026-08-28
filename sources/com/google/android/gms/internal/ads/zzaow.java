package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaow {
    public final int zza;
    public final long zzb;

    private zzaow(int i, long j) {
        this.zza = i;
        this.zzb = j;
    }

    public static zzaow zza(zzadc zzadcVar, zzek zzekVar) throws IOException {
        zzadcVar.zzh(zzekVar.zzN(), 0, 8);
        zzekVar.zzL(0);
        return new zzaow(zzekVar.zzg(), zzekVar.zzs());
    }
}
