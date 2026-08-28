package com.google.android.gms.internal.ads;

import java.io.IOException;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzakj {
    private zzaeh zzb;
    private zzade zzc;
    private zzake zzd;
    private long zze;
    private long zzf;
    private long zzg;
    private int zzh;
    private int zzi;
    private long zzk;
    private boolean zzl;
    private boolean zzm;
    private final zzakc zza = new zzakc();
    private zzakg zzj = new zzakg();

    protected abstract long zza(zzek zzekVar);

    protected void zzb(boolean z) {
        int i;
        if (z) {
            this.zzj = new zzakg();
            this.zzf = 0L;
            i = 0;
        } else {
            i = 1;
        }
        this.zzh = i;
        this.zze = -1L;
        this.zzg = 0L;
    }

    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    protected abstract boolean zzc(zzek zzekVar, long j, zzakg zzakgVar) throws IOException;

    final int zze(zzadc zzadcVar, zzadx zzadxVar) throws IOException {
        zzdi.zzb(this.zzb);
        int i = zzeu.zza;
        int i2 = this.zzh;
        if (i2 == 0) {
            while (this.zza.zze(zzadcVar)) {
                long jZzf = zzadcVar.zzf();
                long j = this.zzf;
                this.zzk = jZzf - j;
                if (!zzc(this.zza.zza(), j, this.zzj)) {
                    zzaf zzafVar = this.zzj.zza;
                    this.zzi = zzafVar.zzC;
                    if (!this.zzm) {
                        this.zzb.zzl(zzafVar);
                        this.zzm = true;
                    }
                    zzake zzakeVar = this.zzj.zzb;
                    if (zzakeVar != null) {
                        this.zzd = zzakeVar;
                    } else if (zzadcVar.zzd() == -1) {
                        this.zzd = new zzaki(null);
                    } else {
                        zzakd zzakdVarZzb = this.zza.zzb();
                        this.zzd = new zzajy(this, this.zzf, zzadcVar.zzd(), zzakdVarZzb.zzd + zzakdVarZzb.zze, zzakdVarZzb.zzb, (zzakdVarZzb.zza & 4) != 0);
                    }
                    this.zzh = 2;
                    this.zza.zzd();
                    return 0;
                }
                this.zzf = zzadcVar.zzf();
            }
            this.zzh = 3;
            return -1;
        }
        if (i2 == 1) {
            zzadcVar.zzk((int) this.zzf);
            this.zzh = 2;
            return 0;
        }
        if (i2 != 2) {
            return -1;
        }
        long jZzd = this.zzd.zzd(zzadcVar);
        if (jZzd >= 0) {
            zzadxVar.zza = jZzd;
            return 1;
        }
        if (jZzd < -1) {
            zzi(-(jZzd + 2));
        }
        if (!this.zzl) {
            zzaea zzaeaVarZze = this.zzd.zze();
            zzdi.zzb(zzaeaVarZze);
            this.zzc.zzO(zzaeaVarZze);
            this.zzl = true;
        }
        if (this.zzk <= 0 && !this.zza.zze(zzadcVar)) {
            this.zzh = 3;
            return -1;
        }
        this.zzk = 0L;
        zzek zzekVarZza = this.zza.zza();
        long jZza = zza(zzekVarZza);
        if (jZza >= 0) {
            long j2 = this.zzg;
            if (j2 + jZza >= this.zze) {
                long jZzf2 = zzf(j2);
                this.zzb.zzq(zzekVarZza, zzekVarZza.zze());
                this.zzb.zzs(jZzf2, 1, zzekVarZza.zze(), 0, null);
                this.zze = -1L;
            }
        }
        this.zzg += jZza;
        return 0;
    }

    protected final long zzf(long j) {
        return (j * 1000000) / ((long) this.zzi);
    }

    protected final long zzg(long j) {
        return (((long) this.zzi) * j) / 1000000;
    }

    final void zzh(zzade zzadeVar, zzaeh zzaehVar) {
        this.zzc = zzadeVar;
        this.zzb = zzaehVar;
        zzb(true);
    }

    protected void zzi(long j) {
        this.zzg = j;
    }

    final void zzj(long j, long j2) {
        this.zza.zzc();
        if (j == 0) {
            zzb(!this.zzl);
            return;
        }
        if (this.zzh != 0) {
            this.zze = zzg(j2);
            zzake zzakeVar = this.zzd;
            int i = zzeu.zza;
            zzakeVar.zzg(this.zze);
            this.zzh = 2;
        }
    }
}
