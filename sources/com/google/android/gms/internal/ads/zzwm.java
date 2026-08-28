package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzwm implements zzaeh {
    private boolean zzA;
    private zzrw zzB;
    private final zzwg zza;
    private final zzrv zzd;
    private final zzrq zze;
    private zzwl zzf;
    private zzaf zzg;
    private int zzo;
    private int zzp;
    private int zzq;
    private int zzr;
    private boolean zzv;
    private zzaf zzy;
    private final zzwi zzb = new zzwi();
    private int zzh = 1000;
    private long[] zzi = new long[1000];
    private long[] zzj = new long[1000];
    private long[] zzm = new long[1000];
    private int[] zzl = new int[1000];
    private int[] zzk = new int[1000];
    private zzaeg[] zzn = new zzaeg[1000];
    private final zzwt zzc = new zzwt(new zzdn() { // from class: com.google.android.gms.internal.ads.zzwh
        @Override // com.google.android.gms.internal.ads.zzdn
        public final void zza(Object obj) {
            zzru zzruVar = ((zzwk) obj).zzb;
        }
    });
    private long zzs = Long.MIN_VALUE;
    private long zzt = Long.MIN_VALUE;
    private long zzu = Long.MIN_VALUE;
    private boolean zzx = true;
    private boolean zzw = true;
    private boolean zzz = true;

    protected zzwm(zzza zzzaVar, zzrv zzrvVar, zzrq zzrqVar) {
        this.zzd = zzrvVar;
        this.zze = zzrqVar;
        this.zza = new zzwg(zzzaVar);
    }

    private final int zzA(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.zzm[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.zzl[i] & 1) != 0) {
                if (j2 == j) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.zzh) {
                i = 0;
            }
        }
        return i3;
    }

    private final int zzB(int i) {
        int i2 = this.zzq + i;
        int i3 = this.zzh;
        return i2 < i3 ? i2 : i2 - i3;
    }

    private final synchronized int zzC(zzkm zzkmVar, zzhq zzhqVar, boolean z, boolean z2, zzwi zzwiVar) {
        zzhqVar.zzd = false;
        if (!zzK()) {
            if (!z2 && !this.zzv) {
                zzaf zzafVar = this.zzy;
                if (zzafVar == null || (!z && zzafVar == this.zzg)) {
                    return -3;
                }
                zzH(zzafVar, zzkmVar);
                return -5;
            }
            zzhqVar.zzc(4);
            zzhqVar.zze = Long.MIN_VALUE;
            return -4;
        }
        zzaf zzafVar2 = ((zzwk) this.zzc.zza(this.zzp + this.zzr)).zza;
        if (!z && zzafVar2 == this.zzg) {
            int iZzB = zzB(this.zzr);
            if (!zzL(iZzB)) {
                zzhqVar.zzd = true;
                return -3;
            }
            zzhqVar.zzc(this.zzl[iZzB]);
            if (this.zzr == this.zzo - 1 && (z2 || this.zzv)) {
                zzhqVar.zza(536870912);
            }
            zzhqVar.zze = this.zzm[iZzB];
            zzwiVar.zza = this.zzk[iZzB];
            zzwiVar.zzb = this.zzj[iZzB];
            zzwiVar.zzc = this.zzn[iZzB];
            return -4;
        }
        zzH(zzafVar2, zzkmVar);
        return -5;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final synchronized long zzD(long r8, boolean r10, boolean r11) throws java.lang.Throwable {
        /*
            r7 = this;
            monitor-enter(r7)
            int r10 = r7.zzo     // Catch: java.lang.Throwable -> L33
            if (r10 == 0) goto L2e
            long[] r0 = r7.zzm     // Catch: java.lang.Throwable -> L33
            int r2 = r7.zzq     // Catch: java.lang.Throwable -> L33
            r3 = r0[r2]     // Catch: java.lang.Throwable -> L33
            int r0 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r0 >= 0) goto L10
            goto L2e
        L10:
            if (r11 == 0) goto L1d
            int r11 = r7.zzr     // Catch: java.lang.Throwable -> L19
            if (r11 == r10) goto L1d
            int r10 = r11 + 1
            goto L1d
        L19:
            r0 = move-exception
            r8 = r0
            r1 = r7
            goto L36
        L1d:
            r3 = r10
            r6 = 0
            r1 = r7
            r4 = r8
            int r8 = r1.zzA(r2, r3, r4, r6)     // Catch: java.lang.Throwable -> L38
            r9 = -1
            if (r8 == r9) goto L2f
            long r8 = r7.zzF(r8)     // Catch: java.lang.Throwable -> L38
            monitor-exit(r7)
            return r8
        L2e:
            r1 = r7
        L2f:
            monitor-exit(r7)
            r8 = -1
            return r8
        L33:
            r0 = move-exception
            r1 = r7
        L35:
            r8 = r0
        L36:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L38
            throw r8
        L38:
            r0 = move-exception
            goto L35
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzwm.zzD(long, boolean, boolean):long");
    }

    private final synchronized long zzE() {
        int i = this.zzo;
        if (i == 0) {
            return -1L;
        }
        return zzF(i);
    }

    private final synchronized void zzG(long j, int i, long j2, int i2, zzaeg zzaegVar) {
        int i3 = this.zzo;
        if (i3 > 0) {
            int iZzB = zzB(i3 - 1);
            zzdi.zzd(this.zzj[iZzB] + ((long) this.zzk[iZzB]) <= j2);
        }
        this.zzv = (536870912 & i) != 0;
        this.zzu = Math.max(this.zzu, j);
        int iZzB2 = zzB(this.zzo);
        this.zzm[iZzB2] = j;
        this.zzj[iZzB2] = j2;
        this.zzk[iZzB2] = i2;
        this.zzl[iZzB2] = i;
        this.zzn[iZzB2] = zzaegVar;
        this.zzi[iZzB2] = 0;
        if (this.zzc.zzf() || !((zzwk) this.zzc.zzb()).zza.equals(this.zzy)) {
            zzaf zzafVar = this.zzy;
            if (zzafVar == null) {
                throw null;
            }
            this.zzc.zzc(this.zzp + this.zzo, new zzwk(zzafVar, this.zzd.zzb(this.zze, zzafVar), null));
        }
        int i4 = this.zzo + 1;
        this.zzo = i4;
        int i5 = this.zzh;
        if (i4 == i5) {
            int i6 = i5 + 1000;
            long[] jArr = new long[i6];
            long[] jArr2 = new long[i6];
            long[] jArr3 = new long[i6];
            int[] iArr = new int[i6];
            int[] iArr2 = new int[i6];
            zzaeg[] zzaegVarArr = new zzaeg[i6];
            int i7 = this.zzq;
            int i8 = i5 - i7;
            System.arraycopy(this.zzj, i7, jArr2, 0, i8);
            System.arraycopy(this.zzm, this.zzq, jArr3, 0, i8);
            System.arraycopy(this.zzl, this.zzq, iArr, 0, i8);
            System.arraycopy(this.zzk, this.zzq, iArr2, 0, i8);
            System.arraycopy(this.zzn, this.zzq, zzaegVarArr, 0, i8);
            System.arraycopy(this.zzi, this.zzq, jArr, 0, i8);
            int i9 = this.zzq;
            System.arraycopy(this.zzj, 0, jArr2, i8, i9);
            System.arraycopy(this.zzm, 0, jArr3, i8, i9);
            System.arraycopy(this.zzl, 0, iArr, i8, i9);
            System.arraycopy(this.zzk, 0, iArr2, i8, i9);
            System.arraycopy(this.zzn, 0, zzaegVarArr, i8, i9);
            System.arraycopy(this.zzi, 0, jArr, i8, i9);
            this.zzj = jArr2;
            this.zzm = jArr3;
            this.zzl = iArr;
            this.zzk = iArr2;
            this.zzn = zzaegVarArr;
            this.zzi = jArr;
            this.zzq = 0;
            this.zzh = i6;
        }
    }

    private final void zzH(zzaf zzafVar, zzkm zzkmVar) {
        zzaf zzafVar2 = this.zzg;
        zzy zzyVar = zzafVar2 == null ? null : zzafVar2.zzr;
        this.zzg = zzafVar;
        zzy zzyVar2 = zzafVar.zzr;
        zzkmVar.zza = zzafVar.zzc(this.zzd.zza(zzafVar));
        zzkmVar.zzb = this.zzB;
        if (zzafVar2 == null || !Objects.equals(zzyVar, zzyVar2)) {
            zzrw zzrwVarZzc = this.zzd.zzc(this.zze, zzafVar);
            this.zzB = zzrwVarZzc;
            zzkmVar.zzb = zzrwVarZzc;
        }
    }

    private final void zzI() {
        if (this.zzB != null) {
            this.zzB = null;
            this.zzg = null;
        }
    }

    private final synchronized void zzJ() {
        this.zzr = 0;
        this.zza.zzg();
    }

    private final boolean zzK() {
        return this.zzr != this.zzo;
    }

    private final boolean zzL(int i) {
        if (this.zzB == null) {
            return true;
        }
        int i2 = this.zzl[i];
        return false;
    }

    private final synchronized boolean zzM(zzaf zzafVar) {
        this.zzx = false;
        if (Objects.equals(zzafVar, this.zzy)) {
            return false;
        }
        if (this.zzc.zzf() || !((zzwk) this.zzc.zzb()).zza.equals(zzafVar)) {
            this.zzy = zzafVar;
        } else {
            this.zzy = ((zzwk) this.zzc.zzb()).zza;
        }
        boolean z = this.zzz;
        zzaf zzafVar2 = this.zzy;
        this.zzz = z & zzbn.zzf(zzafVar2.zzn, zzafVar2.zzj);
        this.zzA = false;
        return true;
    }

    public final int zza() {
        return this.zzp;
    }

    public final int zzb() {
        return this.zzp + this.zzr;
    }

    public final synchronized int zzc(long j, boolean z) {
        Throwable th;
        int i;
        int iZzB;
        try {
            try {
                i = this.zzr;
                iZzB = zzB(i);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
        if (zzK() && j >= this.zzm[iZzB]) {
            if (j <= this.zzu || !z) {
                int iZzA = zzA(iZzB, this.zzo - i, j, true);
                if (iZzA == -1) {
                    return 0;
                }
                return iZzA;
            }
            try {
                return this.zzo - i;
            } catch (Throwable th4) {
                th = th4;
            }
            th = th;
            throw th;
        }
        return 0;
    }

    public final int zzd() {
        return this.zzp + this.zzo;
    }

    public final int zze(zzkm zzkmVar, zzhq zzhqVar, int i, boolean z) {
        int iZzC = zzC(zzkmVar, zzhqVar, (i & 2) != 0, z, this.zzb);
        if (iZzC != -4) {
            return iZzC;
        }
        if (!zzhqVar.zzf()) {
            int i2 = i & 1;
            if ((i & 4) == 0) {
                if (i2 != 0) {
                    this.zza.zzd(zzhqVar, this.zzb);
                    return -4;
                }
                this.zza.zze(zzhqVar, this.zzb);
            } else if (i2 != 0) {
                return -4;
            }
            this.zzr++;
        }
        return -4;
    }

    @Override // com.google.android.gms.internal.ads.zzaeh
    public final /* synthetic */ int zzf(zzp zzpVar, int i, boolean z) {
        return zzaef.zza(this, zzpVar, i, z);
    }

    @Override // com.google.android.gms.internal.ads.zzaeh
    public final int zzg(zzp zzpVar, int i, boolean z, int i2) throws IOException {
        return this.zza.zza(zzpVar, i, z);
    }

    public final synchronized long zzh() {
        return this.zzu;
    }

    public final synchronized zzaf zzi() {
        if (this.zzx) {
            return null;
        }
        return this.zzy;
    }

    public final void zzj(long j, boolean z, boolean z2) {
        this.zza.zzc(zzD(j, false, z2));
    }

    public final void zzk() {
        this.zza.zzc(zzE());
    }

    @Override // com.google.android.gms.internal.ads.zzaeh
    public final void zzl(zzaf zzafVar) {
        boolean zZzM = zzM(zzafVar);
        zzwl zzwlVar = this.zzf;
        if (zzwlVar == null || !zZzM) {
            return;
        }
        zzwlVar.zzM(zzafVar);
    }

    public final void zzm() throws IOException {
        zzrw zzrwVar = this.zzB;
        if (zzrwVar != null) {
            throw zzrwVar.zza();
        }
    }

    public final void zzn() {
        zzk();
        zzI();
    }

    public final void zzo() {
        zzp(true);
        zzI();
    }

    public final void zzp(boolean z) {
        this.zza.zzf();
        this.zzo = 0;
        this.zzp = 0;
        this.zzq = 0;
        this.zzr = 0;
        this.zzw = true;
        this.zzs = Long.MIN_VALUE;
        this.zzt = Long.MIN_VALUE;
        this.zzu = Long.MIN_VALUE;
        this.zzv = false;
        this.zzc.zzd();
        if (z) {
            this.zzy = null;
            this.zzx = true;
            this.zzz = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaeh
    public final /* synthetic */ void zzq(zzek zzekVar, int i) {
        zzaef.zzb(this, zzekVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzaeh
    public final void zzr(zzek zzekVar, int i, int i2) {
        this.zza.zzh(zzekVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzaeh
    public final void zzs(long j, int i, int i2, int i3, zzaeg zzaegVar) {
        if (this.zzw) {
            if ((i & 1) == 0) {
                return;
            } else {
                this.zzw = false;
            }
        }
        if (this.zzz) {
            if (j < this.zzs) {
                return;
            }
            if ((i & 1) == 0) {
                if (!this.zzA) {
                    zzea.zzf("SampleQueue", "Overriding unexpected non-sync sample for format: ".concat(String.valueOf(String.valueOf(this.zzy))));
                    this.zzA = true;
                }
                i |= 1;
            }
        }
        zzG(j, i, (this.zza.zzb() - ((long) i2)) - ((long) i3), i2, zzaegVar);
    }

    public final void zzt(long j) {
        this.zzs = j;
    }

    public final void zzu(zzwl zzwlVar) {
        this.zzf = zzwlVar;
    }

    public final synchronized void zzv(int i) {
        boolean z = false;
        if (i >= 0) {
            try {
                if (this.zzr + i <= this.zzo) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zzdi.zzd(z);
        this.zzr += i;
    }

    public final synchronized boolean zzw() {
        return this.zzv;
    }

    public final synchronized boolean zzx(boolean z) {
        boolean z2 = true;
        if (zzK()) {
            if (((zzwk) this.zzc.zza(this.zzp + this.zzr)).zza != this.zzg) {
                return true;
            }
            return zzL(zzB(this.zzr));
        }
        if (!z && !this.zzv) {
            zzaf zzafVar = this.zzy;
            if (zzafVar == null) {
                z2 = false;
            } else if (zzafVar == this.zzg) {
                return false;
            }
        }
        return z2;
    }

    public final synchronized boolean zzy(int i) {
        zzJ();
        int i2 = this.zzp;
        if (i >= i2 && i <= this.zzo + i2) {
            this.zzs = Long.MIN_VALUE;
            this.zzr = i - i2;
            return true;
        }
        return false;
    }

    public final synchronized boolean zzz(long j, boolean z) throws Throwable {
        Throwable th;
        zzwm zzwmVar;
        long j2;
        int iZzA;
        try {
            try {
                zzJ();
                int i = this.zzr;
                int iZzB = zzB(i);
                if (zzK() && j >= this.zzm[iZzB]) {
                    if (j > this.zzu) {
                        if (z) {
                            z = true;
                        }
                    }
                    if (this.zzz) {
                        try {
                            int i2 = this.zzo - i;
                            int i3 = 0;
                            while (true) {
                                if (i3 < i2) {
                                    if (this.zzm[iZzB] >= j) {
                                        zzwmVar = this;
                                        j2 = j;
                                        iZzA = i3;
                                        break;
                                    }
                                    iZzB++;
                                    if (iZzB == this.zzh) {
                                        iZzB = 0;
                                    }
                                    i3++;
                                } else if (z) {
                                    j2 = j;
                                    iZzA = i2;
                                    zzwmVar = this;
                                } else {
                                    zzwmVar = this;
                                    j2 = j;
                                    iZzA = -1;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    } else {
                        zzwmVar = this;
                        j2 = j;
                        iZzA = zzwmVar.zzA(iZzB, this.zzo - i, j2, true);
                    }
                    if (iZzA != -1) {
                        zzwmVar.zzs = j2;
                        zzwmVar.zzr += iZzA;
                        return true;
                    }
                }
                return false;
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }

    private final long zzF(int i) {
        long j = this.zzt;
        long jMax = Long.MIN_VALUE;
        if (i != 0) {
            int iZzB = zzB(i - 1);
            for (int i2 = 0; i2 < i; i2++) {
                jMax = Math.max(jMax, this.zzm[iZzB]);
                if ((this.zzl[iZzB] & 1) != 0) {
                    break;
                }
                iZzB--;
                if (iZzB == -1) {
                    iZzB = this.zzh - 1;
                }
            }
        }
        this.zzt = Math.max(j, jMax);
        this.zzo -= i;
        int i3 = this.zzp + i;
        this.zzp = i3;
        int i4 = this.zzq + i;
        this.zzq = i4;
        int i5 = this.zzh;
        if (i4 >= i5) {
            this.zzq = i4 - i5;
        }
        int i6 = this.zzr - i;
        this.zzr = i6;
        if (i6 < 0) {
            this.zzr = 0;
        }
        this.zzc.zze(i3);
        if (this.zzo != 0) {
            return this.zzj[this.zzq];
        }
        int i7 = this.zzq;
        if (i7 == 0) {
            i7 = this.zzh;
        }
        int i8 = i7 - 1;
        return this.zzj[i8] + ((long) this.zzk[i8]);
    }
}
