package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaqi {
    public final Object zza;
    public final zzapl zzb;
    public final zzaql zzc;
    public boolean zzd;

    private zzaqi(zzaql zzaqlVar) {
        this.zzd = false;
        this.zza = null;
        this.zzb = null;
        this.zzc = zzaqlVar;
    }

    private zzaqi(Object obj, zzapl zzaplVar) {
        this.zzd = false;
        this.zza = obj;
        this.zzb = zzaplVar;
        this.zzc = null;
    }

    public static zzaqi zza(zzaql zzaqlVar) {
        return new zzaqi(zzaqlVar);
    }

    public static zzaqi zzb(Object obj, zzapl zzaplVar) {
        return new zzaqi(obj, zzaplVar);
    }

    public final boolean zzc() {
        return this.zzc == null;
    }
}
