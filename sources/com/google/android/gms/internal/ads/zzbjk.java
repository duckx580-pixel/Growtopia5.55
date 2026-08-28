package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbjk implements zzgfk {
    final /* synthetic */ zzcfo zza;

    zzbjk(zzcfo zzcfoVar) {
        this.zza = zzcfoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        com.google.android.gms.ads.internal.zzu.zzo().zzw(th, "DefaultGmsgHandlers.attributionReportingManager");
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcfo zzcfoVar = this.zza;
        new com.google.android.gms.ads.internal.util.zzbw(zzcfoVar.getContext(), zzcfoVar.zzn().afmaVersion, (String) obj).zzb();
    }
}
