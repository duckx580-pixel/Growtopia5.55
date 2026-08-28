package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfdn implements zzfdy {
    private zzcxh zza;

    @Override // com.google.android.gms.internal.ads.zzfdy
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final synchronized zzcxh zzd() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfdy
    public final /* bridge */ /* synthetic */ ListenableFuture zzc(zzfdz zzfdzVar, zzfdx zzfdxVar, Object obj) {
        return zzb(zzfdzVar, zzfdxVar, null);
    }

    public final synchronized ListenableFuture zzb(zzfdz zzfdzVar, zzfdx zzfdxVar, zzcxh zzcxhVar) {
        zzcum zzcumVarZzb;
        if (zzcxhVar != null) {
            this.zza = zzcxhVar;
        } else {
            this.zza = (zzcxh) zzfdxVar.zza(zzfdzVar.zzb).zzh();
        }
        zzcumVarZzb = this.zza.zzb();
        return zzcumVarZzb.zzi(zzcumVarZzb.zzj());
    }
}
