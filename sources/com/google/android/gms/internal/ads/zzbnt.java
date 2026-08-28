package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbnt extends zzcaz {
    private final Object zza = new Object();
    private final zzbny zzb;
    private boolean zzc;

    public zzbnt(zzbny zzbnyVar) {
        this.zzb = zzbnyVar;
    }

    public final void zzb() {
        com.google.android.gms.ads.internal.util.zze.zza("release: Trying to acquire lock");
        synchronized (this.zza) {
            com.google.android.gms.ads.internal.util.zze.zza("release: Lock acquired");
            if (this.zzc) {
                com.google.android.gms.ads.internal.util.zze.zza("release: Lock already released");
                return;
            }
            this.zzc = true;
            zzj(new zzbnq(this), new zzcav());
            zzj(new zzbnr(this), new zzbns(this));
            com.google.android.gms.ads.internal.util.zze.zza("release: Lock released");
        }
    }
}
