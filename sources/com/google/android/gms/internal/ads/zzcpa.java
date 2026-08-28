package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcpa implements zzgfk {
    final /* synthetic */ String zza;
    final /* synthetic */ zzcpb zzb;

    zzcpa(zzcpb zzcpbVar, String str) {
        this.zza = str;
        this.zzb = zzcpbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        zzcpb zzcpbVar = this.zzb;
        zzcpbVar.zzh.zza(zzcpbVar.zzg.zzd(zzcpbVar.zze, zzcpbVar.zzf, false, this.zza, null, zzcpbVar.zzu()));
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcpb zzcpbVar = this.zzb;
        zzcpbVar.zzh.zza(zzcpbVar.zzg.zzd(zzcpbVar.zze, zzcpbVar.zzf, false, this.zza, (String) obj, zzcpbVar.zzu()));
    }
}
