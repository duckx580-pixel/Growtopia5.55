package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzafu implements zzade {
    private final long zzb;
    private final zzade zzc;

    public zzafu(long j, zzade zzadeVar) {
        this.zzb = j;
        this.zzc = zzadeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzade
    public final void zzD() {
        this.zzc.zzD();
    }

    @Override // com.google.android.gms.internal.ads.zzade
    public final void zzO(zzaea zzaeaVar) {
        this.zzc.zzO(new zzaft(this, zzaeaVar, zzaeaVar));
    }

    @Override // com.google.android.gms.internal.ads.zzade
    public final zzaeh zzw(int i, int i2) {
        return this.zzc.zzw(i, i2);
    }
}
