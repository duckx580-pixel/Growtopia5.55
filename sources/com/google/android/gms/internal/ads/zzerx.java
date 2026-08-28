package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzerx implements zzexh {
    private final AtomicReference zza = new AtomicReference();
    private final Clock zzb;
    private final zzexh zzc;
    private final long zzd;

    public zzerx(zzexh zzexhVar, long j, Clock clock) {
        this.zzb = clock;
        this.zzc = zzexhVar;
        this.zzd = j;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return this.zzc.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        zzerw zzerwVar = (zzerw) this.zza.get();
        if (zzerwVar == null || zzerwVar.zza()) {
            zzexh zzexhVar = this.zzc;
            zzerw zzerwVar2 = new zzerw(zzexhVar.zzb(), this.zzd, this.zzb);
            this.zza.set(zzerwVar2);
            zzerwVar = zzerwVar2;
        }
        return zzerwVar.zza;
    }
}
