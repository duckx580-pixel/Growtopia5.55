package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzakw implements zzade {
    private final zzade zzb;
    private final zzakt zzc;
    private final SparseArray zzd = new SparseArray();

    public zzakw(zzade zzadeVar, zzakt zzaktVar) {
        this.zzb = zzadeVar;
        this.zzc = zzaktVar;
    }

    @Override // com.google.android.gms.internal.ads.zzade
    public final void zzD() {
        this.zzb.zzD();
    }

    @Override // com.google.android.gms.internal.ads.zzade
    public final void zzO(zzaea zzaeaVar) {
        this.zzb.zzO(zzaeaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzade
    public final zzaeh zzw(int i, int i2) {
        if (i2 != 3) {
            return this.zzb.zzw(i, i2);
        }
        zzaky zzakyVar = (zzaky) this.zzd.get(i);
        if (zzakyVar != null) {
            return zzakyVar;
        }
        zzaky zzakyVar2 = new zzaky(this.zzb.zzw(i, 3), this.zzc);
        this.zzd.put(i, zzakyVar2);
        return zzakyVar2;
    }
}
