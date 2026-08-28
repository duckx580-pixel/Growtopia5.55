package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzacw implements zzaeh {
    private final byte[] zza = new byte[4096];

    @Override // com.google.android.gms.internal.ads.zzaeh
    public final /* synthetic */ int zzf(zzp zzpVar, int i, boolean z) {
        return zzaef.zza(this, zzpVar, i, z);
    }

    @Override // com.google.android.gms.internal.ads.zzaeh
    public final int zzg(zzp zzpVar, int i, boolean z, int i2) throws IOException {
        int iZza = zzpVar.zza(this.zza, 0, Math.min(4096, i));
        if (iZza != -1) {
            return iZza;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // com.google.android.gms.internal.ads.zzaeh
    public final void zzl(zzaf zzafVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzaeh
    public final /* synthetic */ void zzq(zzek zzekVar, int i) {
        zzaef.zzb(this, zzekVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzaeh
    public final void zzr(zzek zzekVar, int i, int i2) {
        zzekVar.zzM(i);
    }

    @Override // com.google.android.gms.internal.ads.zzaeh
    public final void zzs(long j, int i, int i2, int i3, zzaeg zzaegVar) {
    }
}
