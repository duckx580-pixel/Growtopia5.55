package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzccl implements Runnable {
    private final zzcbx zza;
    private boolean zzb = false;

    zzccl(zzcbx zzcbxVar) {
        this.zza = zzcbxVar;
    }

    private final void zzc() {
        com.google.android.gms.ads.internal.util.zzt.zza.removeCallbacks(this);
        com.google.android.gms.ads.internal.util.zzt.zza.postDelayed(this, 250L);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zzb) {
            return;
        }
        this.zza.zzt();
        zzc();
    }

    public final void zza() {
        this.zzb = true;
        this.zza.zzt();
    }

    public final void zzb() {
        this.zzb = false;
        zzc();
    }
}
