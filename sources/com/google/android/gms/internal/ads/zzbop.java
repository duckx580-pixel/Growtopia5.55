package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbop implements zzcau {
    final /* synthetic */ zzcas zza;
    final /* synthetic */ zzbnt zzb;

    zzbop(zzbor zzborVar, zzcas zzcasVar, zzbnt zzbntVar) {
        this.zza = zzcasVar;
        this.zzb = zzbntVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcau
    public final void zza() {
        com.google.android.gms.ads.internal.util.zze.zza("callJs > getEngine: Promise rejected");
        this.zza.zzd(new zzboc("Unable to obtain a JavascriptEngine."));
        this.zzb.zzb();
    }
}
