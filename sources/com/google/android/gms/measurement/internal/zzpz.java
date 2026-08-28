package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzpz {
    private final long zza;
    private final com.google.android.gms.internal.measurement.zzhv zzb;
    private final String zzc;
    private final Map zzd;
    private final zzmf zze;
    private final long zzf;
    private final long zzg;
    private final int zzh;

    /* synthetic */ zzpz(long j, com.google.android.gms.internal.measurement.zzhv zzhvVar, String str, Map map, zzmf zzmfVar, long j2, long j3, long j4, int i, zzpy zzpyVar) {
        this.zza = j;
        this.zzb = zzhvVar;
        this.zzc = str;
        this.zzd = map;
        this.zze = zzmfVar;
        this.zzf = j3;
        this.zzg = j4;
        this.zzh = i;
    }

    public final int zza() {
        return this.zzh;
    }

    public final long zzb() {
        return this.zzg;
    }

    public final long zzc() {
        return this.zza;
    }

    public final zzmf zzd() {
        return this.zze;
    }

    public final zzpa zze() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.zzd.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        long j = this.zza;
        com.google.android.gms.internal.measurement.zzhv zzhvVar = this.zzb;
        String str = this.zzc;
        zzmf zzmfVar = this.zze;
        return new zzpa(j, zzhvVar.zzcd(), str, bundle, zzmfVar.zza(), this.zzf, "");
    }

    public final zzph zzf() {
        return new zzph(this.zzc, this.zzd, this.zze, null);
    }

    public final com.google.android.gms.internal.measurement.zzhv zzg() {
        return this.zzb;
    }

    public final String zzh() {
        return this.zzc;
    }
}
