package com.google.android.gms.internal.ads;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfdr implements zzfxq {
    final /* synthetic */ zzfdu zza;

    zzfdr(zzfdu zzfduVar) {
        this.zza = zzfduVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfxq
    @NullableDecl
    public final /* bridge */ /* synthetic */ Object apply(@NullableDecl Object obj) {
        zzbwa zzbwaVar = (zzbwa) obj;
        this.zza.zzd = new zzfdt(zzbwaVar, new zzfjc(zzbwaVar.zzj), null);
        return this.zza.zzd;
    }
}
