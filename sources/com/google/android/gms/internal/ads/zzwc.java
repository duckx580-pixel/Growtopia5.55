package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzwc implements zzux {
    private final zzgf zza;
    private int zzb;
    private final zzwb zzc;
    private final zzze zzd;

    public zzwc(zzgf zzgfVar, zzwb zzwbVar) {
        zzze zzzeVar = new zzze(-1);
        this.zza = zzgfVar;
        this.zzc = zzwbVar;
        this.zzd = zzzeVar;
        this.zzb = 1048576;
    }

    public final zzwc zza(int i) {
        this.zzb = i;
        return this;
    }

    public final zzwe zzb(zzbc zzbcVar) {
        zzbcVar.zzb.getClass();
        return new zzwe(zzbcVar, this.zza, this.zzc, zzrv.zza, this.zzd, this.zzb, null);
    }
}
