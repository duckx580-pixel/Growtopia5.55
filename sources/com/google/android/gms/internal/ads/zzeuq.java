package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeuq implements zzexh {
    private final zzgfz zza;
    private final zzdxb zzb;

    zzeuq(zzgfz zzgfzVar, zzdxb zzdxbVar) {
        this.zza = zzgfzVar;
        this.zzb = zzdxbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 23;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeup
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zzc();
            }
        });
    }

    final /* synthetic */ zzeur zzc() throws Exception {
        zzdxb zzdxbVar = this.zzb;
        String strZzc = zzdxbVar.zzc();
        boolean zZzr = zzdxbVar.zzr();
        boolean zZzl = com.google.android.gms.ads.internal.zzu.zzs().zzl();
        zzdxb zzdxbVar2 = this.zzb;
        return new zzeur(strZzc, zZzr, zZzl, zzdxbVar2.zzp(), zzdxbVar2.zzs());
    }
}
