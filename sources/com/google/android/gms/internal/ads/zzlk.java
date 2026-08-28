package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzlk {
    private static final zzuy zzu = new zzuy(new Object(), -1);
    public final zzcc zza;
    public final zzuy zzb;
    public final long zzc;
    public final long zzd;
    public final int zze;
    public final zzij zzf;
    public final boolean zzg;
    public final zzwy zzh;
    public final zzys zzi;
    public final List zzj;
    public final zzuy zzk;
    public final boolean zzl;
    public final int zzm;
    public final int zzn;
    public final zzbq zzo;
    public final boolean zzp = false;
    public volatile long zzq;
    public volatile long zzr;
    public volatile long zzs;
    public volatile long zzt;

    public zzlk(zzcc zzccVar, zzuy zzuyVar, long j, long j2, int i, zzij zzijVar, boolean z, zzwy zzwyVar, zzys zzysVar, List list, zzuy zzuyVar2, boolean z2, int i2, int i3, zzbq zzbqVar, long j3, long j4, long j5, long j6, boolean z3) {
        this.zza = zzccVar;
        this.zzb = zzuyVar;
        this.zzc = j;
        this.zzd = j2;
        this.zze = i;
        this.zzf = zzijVar;
        this.zzg = z;
        this.zzh = zzwyVar;
        this.zzi = zzysVar;
        this.zzj = list;
        this.zzk = zzuyVar2;
        this.zzl = z2;
        this.zzm = i2;
        this.zzn = i3;
        this.zzo = zzbqVar;
        this.zzq = j3;
        this.zzr = j4;
        this.zzs = j5;
        this.zzt = j6;
    }

    public static zzlk zzg(zzys zzysVar) {
        zzcc zzccVar = zzcc.zza;
        zzuy zzuyVar = zzu;
        return new zzlk(zzccVar, zzuyVar, -9223372036854775807L, 0L, 1, null, false, zzwy.zza, zzysVar, zzgax.zzn(), zzuyVar, false, 1, 0, zzbq.zza, 0L, 0L, 0L, 0L, false);
    }

    public static zzuy zzh() {
        return zzu;
    }

    public final zzlk zza(zzuy zzuyVar) {
        return new zzlk(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, zzuyVar, this.zzl, this.zzm, this.zzn, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    public final zzlk zzb(zzuy zzuyVar, long j, long j2, long j3, long j4, zzwy zzwyVar, zzys zzysVar, List list) {
        zzuy zzuyVar2 = this.zzk;
        boolean z = this.zzl;
        int i = this.zzm;
        int i2 = this.zzn;
        zzbq zzbqVar = this.zzo;
        long j5 = this.zzq;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        return new zzlk(this.zza, zzuyVar, j2, j3, this.zze, this.zzf, this.zzg, zzwyVar, zzysVar, list, zzuyVar2, z, i, i2, zzbqVar, j5, j4, j, jElapsedRealtime, false);
    }

    public final zzlk zzc(boolean z, int i, int i2) {
        return new zzlk(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, z, i, i2, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    public final zzlk zzd(zzij zzijVar) {
        return new zzlk(this.zza, this.zzb, this.zzc, this.zzd, this.zze, zzijVar, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    public final zzlk zze(int i) {
        return new zzlk(this.zza, this.zzb, this.zzc, this.zzd, i, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    public final zzlk zzf(zzcc zzccVar) {
        return new zzlk(zzccVar, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    public final boolean zzi() {
        return this.zze == 3 && this.zzl && this.zzn == 0;
    }
}
