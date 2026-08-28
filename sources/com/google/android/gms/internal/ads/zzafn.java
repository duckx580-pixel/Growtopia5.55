package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzafn implements zzadb {
    private final zzek zza = new zzek(4);
    private final zzaec zzb = new zzaec(-1, -1, "image/heif");

    private final boolean zza(zzadc zzadcVar, int i) throws IOException {
        this.zza.zzI(4);
        ((zzacq) zzadcVar).zzm(this.zza.zzN(), 0, 4, false);
        return this.zza.zzu() == ((long) i);
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final int zzb(zzadc zzadcVar, zzadx zzadxVar) throws IOException {
        return this.zzb.zzb(zzadcVar, zzadxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final /* synthetic */ zzadb zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final /* synthetic */ List zzd() {
        return zzgax.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zze(zzade zzadeVar) {
        this.zzb.zze(zzadeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zzf(long j, long j2) {
        this.zzb.zzf(j, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final boolean zzi(zzadc zzadcVar) throws IOException {
        ((zzacq) zzadcVar).zzl(4, false);
        return zza(zzadcVar, 1718909296) && zza(zzadcVar, 1751476579);
    }
}
