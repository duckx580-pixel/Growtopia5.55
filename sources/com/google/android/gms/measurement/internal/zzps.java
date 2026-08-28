package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzps {
    final String zza;
    long zzb;

    private zzps(zzpv zzpvVar, String str) {
        this.zza = str;
        this.zzb = zzpvVar.zzaU().elapsedRealtime();
    }
}
