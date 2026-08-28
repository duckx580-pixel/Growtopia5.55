package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzku {
    public final zzuw zza;
    public final Object zzb;
    public boolean zzd;
    public boolean zze;
    public zzkv zzf;
    public boolean zzg;
    private final zzlu[] zzi;
    private final zzyr zzj;
    private final zzlj zzk;
    private zzku zzl;
    private zzys zzn;
    private long zzo;
    private zzwy zzm = zzwy.zza;
    public final zzwn[] zzc = new zzwn[2];
    private final boolean[] zzh = new boolean[2];

    public zzku(zzlu[] zzluVarArr, long j, zzyr zzyrVar, zzza zzzaVar, zzlj zzljVar, zzkv zzkvVar, zzys zzysVar) {
        this.zzi = zzluVarArr;
        this.zzo = j;
        this.zzj = zzyrVar;
        this.zzk = zzljVar;
        this.zzb = zzkvVar.zza.zza;
        this.zzf = zzkvVar;
        this.zzn = zzysVar;
        zzuy zzuyVar = zzkvVar.zza;
        long j2 = zzkvVar.zzb;
        long j3 = zzkvVar.zzd;
        zzuw zzuwVarZzp = zzljVar.zzp(zzuyVar, zzzaVar, j2);
        this.zza = j3 != -9223372036854775807L ? new zzuc(zzuwVarZzp, true, 0L, j3) : zzuwVarZzp;
    }

    private final void zzs() {
        if (!zzu()) {
            return;
        }
        int i = 0;
        while (true) {
            zzys zzysVar = this.zzn;
            if (i >= zzysVar.zza) {
                return;
            }
            zzysVar.zzb(i);
            zzyl zzylVar = this.zzn.zzc[i];
            i++;
        }
    }

    private final void zzt() {
        if (!zzu()) {
            return;
        }
        int i = 0;
        while (true) {
            zzys zzysVar = this.zzn;
            if (i >= zzysVar.zza) {
                return;
            }
            zzysVar.zzb(i);
            zzyl zzylVar = this.zzn.zzc[i];
            i++;
        }
    }

    private final boolean zzu() {
        return this.zzl == null;
    }

    public final long zza(zzys zzysVar, long j, boolean z) {
        return zzb(zzysVar, j, false, new boolean[2]);
    }

    public final long zzb(zzys zzysVar, long j, boolean z, boolean[] zArr) {
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= zzysVar.zza) {
                break;
            }
            boolean[] zArr2 = this.zzh;
            if (z || !zzysVar.zza(this.zzn, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        int i2 = 0;
        while (true) {
            zzlu[] zzluVarArr = this.zzi;
            if (i2 >= 2) {
                break;
            }
            zzluVarArr[i2].zzb();
            i2++;
        }
        zzs();
        this.zzn = zzysVar;
        zzt();
        long jZzg = this.zza.zzg(zzysVar.zzc, this.zzh, this.zzc, zArr, j);
        int i3 = 0;
        while (true) {
            zzlu[] zzluVarArr2 = this.zzi;
            if (i3 >= 2) {
                break;
            }
            zzluVarArr2[i3].zzb();
            i3++;
        }
        this.zze = false;
        int i4 = 0;
        while (true) {
            zzwn[] zzwnVarArr = this.zzc;
            if (i4 >= 2) {
                return jZzg;
            }
            if (zzwnVarArr[i4] != null) {
                zzdi.zzf(zzysVar.zzb(i4));
                this.zzi[i4].zzb();
                this.zze = true;
            } else {
                zzdi.zzf(zzysVar.zzc[i4] == null);
            }
            i4++;
        }
    }

    public final long zzc() {
        if (!this.zzd) {
            return this.zzf.zzb;
        }
        long jZzb = this.zze ? this.zza.zzb() : Long.MIN_VALUE;
        return jZzb == Long.MIN_VALUE ? this.zzf.zze : jZzb;
    }

    public final long zzd() {
        if (this.zzd) {
            return this.zza.zzc();
        }
        return 0L;
    }

    public final long zze() {
        return this.zzo;
    }

    public final long zzf() {
        return this.zzf.zzb + this.zzo;
    }

    public final zzku zzg() {
        return this.zzl;
    }

    public final zzwy zzh() {
        return this.zzm;
    }

    public final zzys zzi() {
        return this.zzn;
    }

    public final zzys zzj(float f, zzcc zzccVar) throws zzij {
        zzys zzysVarZzo = this.zzj.zzo(this.zzi, this.zzm, this.zzf.zza, zzccVar);
        for (int i = 0; i < zzysVarZzo.zza; i++) {
            if (zzysVarZzo.zzb(i)) {
                if (zzysVarZzo.zzc[i] == null) {
                    this.zzi[i].zzb();
                    z = false;
                }
                zzdi.zzf(z);
            } else {
                zzdi.zzf(zzysVarZzo.zzc[i] == null);
            }
        }
        for (zzyl zzylVar : zzysVarZzo.zzc) {
        }
        return zzysVarZzo;
    }

    public final void zzk(long j, float f, long j2) {
        zzdi.zzf(zzu());
        long j3 = j - this.zzo;
        zzkq zzkqVar = new zzkq();
        zzkqVar.zze(j3);
        zzkqVar.zzf(f);
        zzkqVar.zzd(j2);
        this.zza.zzo(new zzks(zzkqVar, null));
    }

    public final void zzl(float f, zzcc zzccVar) throws zzij {
        this.zzd = true;
        this.zzm = this.zza.zzi();
        zzys zzysVarZzj = zzj(f, zzccVar);
        zzkv zzkvVar = this.zzf;
        long jMax = zzkvVar.zzb;
        long j = zzkvVar.zze;
        if (j != -9223372036854775807L && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jZza = zza(zzysVarZzj, jMax, false);
        long j2 = this.zzo;
        zzkv zzkvVar2 = this.zzf;
        this.zzo = j2 + (zzkvVar2.zzb - jZza);
        this.zzf = zzkvVar2.zzb(jZza);
    }

    public final void zzm(long j) {
        zzdi.zzf(zzu());
        if (this.zzd) {
            this.zza.zzm(j - this.zzo);
        }
    }

    public final void zzn() {
        zzs();
        zzuw zzuwVar = this.zza;
        try {
            boolean z = zzuwVar instanceof zzuc;
            zzlj zzljVar = this.zzk;
            if (z) {
                zzljVar.zzi(((zzuc) zzuwVar).zza);
            } else {
                zzljVar.zzi(zzuwVar);
            }
        } catch (RuntimeException e) {
            zzea.zzd("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    public final void zzo(zzku zzkuVar) {
        if (zzkuVar == this.zzl) {
            return;
        }
        zzs();
        this.zzl = zzkuVar;
        zzt();
    }

    public final void zzp(long j) {
        this.zzo = j;
    }

    public final void zzq() {
        zzuw zzuwVar = this.zza;
        if (zzuwVar instanceof zzuc) {
            long j = this.zzf.zzd;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            ((zzuc) zzuwVar).zzn(0L, j);
        }
    }

    public final boolean zzr() {
        if (this.zzd) {
            return !this.zze || this.zza.zzb() == Long.MIN_VALUE;
        }
        return false;
    }
}
