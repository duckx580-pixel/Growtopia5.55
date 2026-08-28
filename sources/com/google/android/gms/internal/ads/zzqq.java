package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzqq {
    private final zzct[] zza;
    private final zzrk zzb;
    private final zzcw zzc;

    public zzqq(zzct... zzctVarArr) {
        zzrk zzrkVar = new zzrk();
        zzcw zzcwVar = new zzcw();
        zzct[] zzctVarArr2 = {zzrkVar, zzcwVar};
        this.zza = zzctVarArr2;
        System.arraycopy(zzctVarArr, 0, zzctVarArr2, 0, 0);
        this.zzb = zzrkVar;
        this.zzc = zzcwVar;
    }

    public final long zza(long j) {
        return this.zzc.zzg() ? this.zzc.zzi(j) : j;
    }

    public final long zzb() {
        return this.zzb.zzo();
    }

    public final zzbq zzc(zzbq zzbqVar) {
        this.zzc.zzk(zzbqVar.zzb);
        this.zzc.zzj(zzbqVar.zzc);
        return zzbqVar;
    }

    public final boolean zzd(boolean z) {
        this.zzb.zzp(z);
        return z;
    }

    public final zzct[] zze() {
        return this.zza;
    }
}
