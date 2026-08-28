package com.google.android.gms.internal.ads;

import android.net.Uri;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzwr extends zzcc {
    private static final Object zzb = new Object();
    private final long zzc;
    private final long zzd;
    private final boolean zze;
    private final zzbc zzf;
    private final zzav zzg;

    static {
        zzam zzamVar = new zzam();
        zzamVar.zza("SinglePeriodTimeline");
        zzamVar.zzb(Uri.EMPTY);
        zzamVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzcc
    public final int zza(Object obj) {
        return zzb.equals(obj) ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcc
    public final int zzb() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzcc
    public final int zzc() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzcc
    public final zzca zzd(int i, zzca zzcaVar, boolean z) {
        zzdi.zza(i, 0, 1);
        zzcaVar.zzi(null, z ? zzb : null, 0, this.zzc, 0L, zzb.zza, false);
        return zzcaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcc
    public final zzcb zze(int i, zzcb zzcbVar, long j) {
        zzdi.zza(i, 0, 1);
        Object obj = zzcb.zza;
        zzbc zzbcVar = this.zzf;
        long j2 = this.zzd;
        zzcbVar.zza(obj, zzbcVar, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.zze, false, this.zzg, 0L, j2, 0, 0, 0L);
        return zzcbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcc
    public final Object zzf(int i) {
        zzdi.zza(i, 0, 1);
        return zzb;
    }

    public zzwr(long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3, Object obj, zzbc zzbcVar, zzav zzavVar) {
        this.zzc = j4;
        this.zzd = j5;
        this.zze = z;
        zzbcVar.getClass();
        this.zzf = zzbcVar;
        this.zzg = zzavVar;
    }
}
