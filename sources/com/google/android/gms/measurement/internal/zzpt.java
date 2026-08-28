package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzpt {
    private final zzpv zza;
    private int zzb = 1;
    private long zzc = zzd();

    public zzpt(zzpv zzpvVar) {
        this.zza = zzpvVar;
    }

    private final long zzd() {
        zzpv zzpvVar = this.zza;
        Preconditions.checkNotNull(zzpvVar);
        long jLongValue = ((Long) zzgi.zzu.zza(null)).longValue();
        long jLongValue2 = ((Long) zzgi.zzv.zza(null)).longValue();
        for (int i = 1; i < this.zzb; i++) {
            jLongValue += jLongValue;
            if (jLongValue >= jLongValue2) {
                break;
            }
        }
        return zzpvVar.zzaU().currentTimeMillis() + Math.min(jLongValue, jLongValue2);
    }

    public final void zzb() {
        this.zzb++;
        this.zzc = zzd();
    }

    public final boolean zzc() {
        return this.zza.zzaU().currentTimeMillis() >= this.zzc;
    }
}
