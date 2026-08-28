package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzacm {
    protected final zzacg zza;
    protected final zzacl zzb;
    protected zzaci zzc;
    private final int zzd;

    protected zzacm(zzacj zzacjVar, zzacl zzaclVar, long j, long j2, long j3, long j4, long j5, long j6, int i) {
        this.zzb = zzaclVar;
        this.zzd = i;
        this.zza = new zzacg(zzacjVar, j, 0L, j3, j4, j5, j6);
    }

    protected static final int zzf(zzadc zzadcVar, long j, zzadx zzadxVar) {
        if (j == zzadcVar.zzf()) {
            return 0;
        }
        zzadxVar.zza = j;
        return 1;
    }

    protected static final boolean zzg(zzadc zzadcVar, long j) throws IOException {
        long jZzf = j - zzadcVar.zzf();
        if (jZzf < 0 || jZzf > PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
            return false;
        }
        zzadcVar.zzk((int) jZzf);
        return true;
    }

    public final int zza(zzadc zzadcVar, zzadx zzadxVar) throws IOException {
        while (true) {
            zzaci zzaciVar = this.zzc;
            zzdi.zzb(zzaciVar);
            long j = zzaciVar.zzf;
            long j2 = zzaciVar.zzg;
            long j3 = zzaciVar.zzh;
            if (j2 - j <= this.zzd) {
                zzc(false, j);
                return zzf(zzadcVar, j, zzadxVar);
            }
            if (!zzg(zzadcVar, j3)) {
                return zzf(zzadcVar, j3, zzadxVar);
            }
            zzadcVar.zzj();
            zzack zzackVarZza = this.zzb.zza(zzadcVar, zzaciVar.zzb);
            int i = zzackVarZza.zzb;
            if (i == -3) {
                zzc(false, j3);
                return zzf(zzadcVar, j3, zzadxVar);
            }
            if (i == -2) {
                zzaci.zzh(zzaciVar, zzackVarZza.zzc, zzackVarZza.zzd);
            } else {
                if (i != -1) {
                    zzg(zzadcVar, zzackVarZza.zzd);
                    zzc(true, zzackVarZza.zzd);
                    return zzf(zzadcVar, zzackVarZza.zzd, zzadxVar);
                }
                zzaci.zzg(zzaciVar, zzackVarZza.zzc, zzackVarZza.zzd);
            }
        }
    }

    public final zzaea zzb() {
        return this.zza;
    }

    protected final void zzc(boolean z, long j) {
        this.zzc = null;
        this.zzb.zzb();
    }

    public final void zzd(long j) {
        zzaci zzaciVar = this.zzc;
        if (zzaciVar == null || zzaciVar.zza != j) {
            zzacg zzacgVar = this.zza;
            this.zzc = new zzaci(j, zzacgVar.zzf(j), 0L, zzacgVar.zzc, zzacgVar.zzd, zzacgVar.zze, zzacgVar.zzf);
        }
    }

    public final boolean zze() {
        return this.zzc != null;
    }
}
