package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class zzcaz {
    private final zzcas zza;
    private final AtomicInteger zzb;

    public zzcaz() {
        zzcas zzcasVar = new zzcas();
        this.zza = zzcasVar;
        this.zzb = new AtomicInteger(0);
        zzgfo.zzr(zzcasVar, new zzcax(this), zzcan.zzf);
    }

    @Deprecated
    public final int zze() {
        return this.zzb.get();
    }

    @Deprecated
    public final void zzg() {
        this.zza.zzd(new Exception());
    }

    @Deprecated
    public final void zzh(Throwable th, String str) {
        this.zza.zzd(th);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzho)).booleanValue()) {
            com.google.android.gms.ads.internal.zzu.zzo().zzv(th, str);
        }
    }

    @Deprecated
    public final void zzi(Object obj) {
        this.zza.zzc(obj);
    }

    @Deprecated
    public final void zzj(zzcaw zzcawVar, zzcau zzcauVar) {
        zzgfo.zzr(this.zza, new zzcay(this, zzcawVar, zzcauVar), zzcan.zzf);
    }
}
