package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzpb {
    private boolean zza;
    private boolean zzb;
    private boolean zzc;

    public final zzpb zza(boolean z) {
        this.zza = true;
        return this;
    }

    public final zzpb zzb(boolean z) {
        this.zzb = z;
        return this;
    }

    public final zzpb zzc(boolean z) {
        this.zzc = z;
        return this;
    }

    public final zzpd zzd() {
        if (this.zza || !(this.zzb || this.zzc)) {
            return new zzpd(this, null);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
    }
}
