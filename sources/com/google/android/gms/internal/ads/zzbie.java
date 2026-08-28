package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbie extends zzbhf {
    final /* synthetic */ zzbih zza;

    /* synthetic */ zzbie(zzbih zzbihVar, zzbid zzbidVar) {
        this.zza = zzbihVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbhg
    public final void zze(zzbgw zzbgwVar, String str) {
        zzbih zzbihVar = this.zza;
        if (zzbihVar.zzb == null) {
            return;
        }
        zzbihVar.zzb.zzb(zzbihVar.zzf(zzbgwVar), str);
    }
}
