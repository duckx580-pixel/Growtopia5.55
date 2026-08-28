package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfdo implements zzfdy {
    private final zzfdy zza;
    private zzcxh zzb;

    public zzfdo(zzfdy zzfdyVar) {
        this.zza = zzfdyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdy
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final synchronized zzcxh zzd() {
        return this.zzb;
    }

    public final synchronized ListenableFuture zzb(zzfdz zzfdzVar, zzfdx zzfdxVar, zzcxh zzcxhVar) {
        this.zzb = zzcxhVar;
        if (zzfdzVar.zza != null) {
            zzcum zzcumVarZzb = this.zzb.zzb();
            return zzcumVarZzb.zzi(zzcumVarZzb.zzk(zzgfo.zzh(zzfdzVar.zza)));
        }
        return ((zzfdn) this.zza).zzb(zzfdzVar, zzfdxVar, zzcxhVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfdy
    public final /* bridge */ /* synthetic */ ListenableFuture zzc(zzfdz zzfdzVar, zzfdx zzfdxVar, Object obj) {
        return zzb(zzfdzVar, zzfdxVar, null);
    }
}
