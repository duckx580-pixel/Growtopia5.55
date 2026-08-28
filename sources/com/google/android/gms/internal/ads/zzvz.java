package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzvz implements zzuw, zzade, zzzg, zzzl, zzwl {
    private static final Map zzb;
    private static final zzaf zzc;
    private zzaea zzA;
    private long zzB;
    private boolean zzC;
    private boolean zzE;
    private boolean zzF;
    private int zzG;
    private boolean zzH;
    private long zzI;
    private boolean zzK;
    private int zzL;
    private boolean zzM;
    private boolean zzN;
    private final zzza zzO;
    private final Uri zzd;
    private final zzgg zze;
    private final zzrv zzf;
    private final zzvh zzg;
    private final zzrq zzh;
    private final zzvv zzi;
    private final long zzj;
    private final long zzk;
    private final zzvo zzm;
    private zzuv zzr;
    private zzagf zzs;
    private boolean zzv;
    private boolean zzw;
    private boolean zzx;
    private boolean zzy;
    private zzvy zzz;
    private final zzzo zzl = new zzzo("ProgressiveMediaPeriod");
    private final zzdm zzn = new zzdm(zzdj.zza);
    private final Runnable zzo = new Runnable() { // from class: com.google.android.gms.internal.ads.zzvq
        @Override // java.lang.Runnable
        public final void run() {
            this.zza.zzU();
        }
    };
    private final Runnable zzp = new Runnable() { // from class: com.google.android.gms.internal.ads.zzvr
        @Override // java.lang.Runnable
        public final void run() {
            this.zza.zzE();
        }
    };
    private final Handler zzq = zzeu.zzx(null);
    private zzvx[] zzu = new zzvx[0];
    private zzwm[] zzt = new zzwm[0];
    private long zzJ = -9223372036854775807L;
    private int zzD = 1;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        zzb = Collections.unmodifiableMap(map);
        zzad zzadVar = new zzad();
        zzadVar.zzL("icy");
        zzadVar.zzZ("application/x-icy");
        zzc = zzadVar.zzaf();
    }

    public zzvz(Uri uri, zzgg zzggVar, zzvo zzvoVar, zzrv zzrvVar, zzrq zzrqVar, zzze zzzeVar, zzvh zzvhVar, zzvv zzvvVar, zzza zzzaVar, String str, int i, long j) {
        this.zzd = uri;
        this.zze = zzggVar;
        this.zzf = zzrvVar;
        this.zzh = zzrqVar;
        this.zzg = zzvhVar;
        this.zzi = zzvvVar;
        this.zzO = zzzaVar;
        this.zzj = i;
        this.zzm = zzvoVar;
        this.zzk = j;
    }

    static /* bridge */ /* synthetic */ void zzC(final zzvz zzvzVar) {
        zzvzVar.zzq.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzvp
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzF();
            }
        });
    }

    private final int zzQ() {
        int iZzd = 0;
        for (zzwm zzwmVar : this.zzt) {
            iZzd += zzwmVar.zzd();
        }
        return iZzd;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final long zzR(boolean r7) {
        /*
            r6 = this;
            r0 = 0
            r1 = -9223372036854775808
        L3:
            com.google.android.gms.internal.ads.zzwm[] r3 = r6.zzt
            int r4 = r3.length
            if (r0 >= r4) goto L25
            if (r7 != 0) goto L18
            com.google.android.gms.internal.ads.zzvy r4 = r6.zzz
            r4.getClass()
            r5 = r4
            com.google.android.gms.internal.ads.zzvy r5 = (com.google.android.gms.internal.ads.zzvy) r5
            boolean[] r4 = r4.zzc
            boolean r4 = r4[r0]
            if (r4 == 0) goto L22
        L18:
            r3 = r3[r0]
            long r3 = r3.zzh()
            long r1 = java.lang.Math.max(r1, r3)
        L22:
            int r0 = r0 + 1
            goto L3
        L25:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzvz.zzR(boolean):long");
    }

    private final zzaeh zzS(zzvx zzvxVar) {
        int length = this.zzt.length;
        for (int i = 0; i < length; i++) {
            if (zzvxVar.equals(this.zzu[i])) {
                return this.zzt[i];
            }
        }
        if (this.zzv) {
            zzea.zzf("ProgressiveMediaPeriod", "Extractor added new track (id=" + zzvxVar.zza + ") after finishing tracks.");
            return new zzacw();
        }
        zzwm zzwmVar = new zzwm(this.zzO, this.zzf, this.zzh);
        zzwmVar.zzu(this);
        int i2 = length + 1;
        zzvx[] zzvxVarArr = (zzvx[]) Arrays.copyOf(this.zzu, i2);
        zzvxVarArr[length] = zzvxVar;
        int i3 = zzeu.zza;
        this.zzu = zzvxVarArr;
        zzwm[] zzwmVarArr = (zzwm[]) Arrays.copyOf(this.zzt, i2);
        zzwmVarArr[length] = zzwmVar;
        this.zzt = zzwmVarArr;
        return zzwmVar;
    }

    @EnsuresNonNull({"trackState", "seekMap"})
    private final void zzT() {
        zzdi.zzf(this.zzw);
        this.zzz.getClass();
        this.zzA.getClass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzU() {
        int i;
        if (this.zzN || this.zzw || !this.zzv || this.zzA == null) {
            return;
        }
        for (zzwm zzwmVar : this.zzt) {
            if (zzwmVar.zzi() == null) {
                return;
            }
        }
        this.zzn.zzc();
        int length = this.zzt.length;
        zzcd[] zzcdVarArr = new zzcd[length];
        boolean[] zArr = new boolean[length];
        for (int i2 = 0; i2 < length; i2++) {
            zzaf zzafVarZzi = this.zzt[i2].zzi();
            zzafVarZzi.getClass();
            String str = zzafVarZzi.zzn;
            boolean zZzg = zzbn.zzg(str);
            boolean z = zZzg || zzbn.zzi(str);
            zArr[i2] = z;
            this.zzx = z | this.zzx;
            this.zzy = this.zzk != -9223372036854775807L && length == 1 && zzbn.zzh(str);
            zzagf zzagfVar = this.zzs;
            if (zzagfVar != null) {
                if (zZzg || this.zzu[i2].zzb) {
                    zzbk zzbkVar = zzafVarZzi.zzk;
                    zzbk zzbkVar2 = zzbkVar == null ? new zzbk(-9223372036854775807L, zzagfVar) : zzbkVar.zzc(zzagfVar);
                    zzad zzadVarZzb = zzafVarZzi.zzb();
                    zzadVarZzb.zzS(zzbkVar2);
                    zzafVarZzi = zzadVarZzb.zzaf();
                }
                if (zZzg && zzafVarZzi.zzg == -1 && zzafVarZzi.zzh == -1 && (i = zzagfVar.zza) != -1) {
                    zzad zzadVarZzb2 = zzafVarZzi.zzb();
                    zzadVarZzb2.zzy(i);
                    zzafVarZzi = zzadVarZzb2.zzaf();
                }
            }
            zzcdVarArr[i2] = new zzcd(Integer.toString(i2), zzafVarZzi.zzc(this.zzf.zza(zzafVarZzi)));
        }
        this.zzz = new zzvy(new zzwy(zzcdVarArr), zArr);
        if (this.zzy && this.zzB == -9223372036854775807L) {
            this.zzB = this.zzk;
            this.zzA = new zzvt(this, this.zzA);
        }
        this.zzi.zza(this.zzB, this.zzA.zzh(), this.zzC);
        this.zzw = true;
        zzuv zzuvVar = this.zzr;
        zzuvVar.getClass();
        zzuvVar.zzh(this);
    }

    private final void zzV(int i) {
        zzT();
        zzvy zzvyVar = this.zzz;
        boolean[] zArr = zzvyVar.zzd;
        if (zArr[i]) {
            return;
        }
        zzaf zzafVarZzb = zzvyVar.zza.zzb(i).zzb(0);
        this.zzg.zzc(new zzuu(1, zzbn.zzb(zzafVarZzb.zzn), zzafVarZzb, 0, null, zzeu.zzu(this.zzI), -9223372036854775807L));
        zArr[i] = true;
    }

    private final void zzW(int i) {
        zzT();
        boolean[] zArr = this.zzz.zzb;
        if (this.zzK && zArr[i] && !this.zzt[i].zzx(false)) {
            this.zzJ = 0L;
            this.zzK = false;
            this.zzF = true;
            this.zzI = 0L;
            this.zzL = 0;
            for (zzwm zzwmVar : this.zzt) {
                zzwmVar.zzp(false);
            }
            zzuv zzuvVar = this.zzr;
            zzuvVar.getClass();
            zzuvVar.zzf(this);
        }
    }

    private final void zzX() {
        zzvu zzvuVar = new zzvu(this, this.zzd, this.zze, this.zzm, this, this.zzn);
        if (this.zzw) {
            zzdi.zzf(zzY());
            long j = this.zzB;
            if (j != -9223372036854775807L && this.zzJ > j) {
                this.zzM = true;
                this.zzJ = -9223372036854775807L;
                return;
            }
            zzaea zzaeaVar = this.zzA;
            zzaeaVar.getClass();
            zzvu.zzf(zzvuVar, zzaeaVar.zzg(this.zzJ).zza.zzc, this.zzJ);
            for (zzwm zzwmVar : this.zzt) {
                zzwmVar.zzt(this.zzJ);
            }
            this.zzJ = -9223372036854775807L;
        }
        this.zzL = zzQ();
        long jZza = this.zzl.zza(zzvuVar, this, zzze.zza(this.zzD));
        this.zzg.zzg(new zzup(zzvuVar.zzb, zzvuVar.zzl, jZza), new zzuu(1, -1, null, 0, null, zzeu.zzu(zzvuVar.zzk), zzeu.zzu(this.zzB)));
    }

    private final boolean zzY() {
        return this.zzJ != -9223372036854775807L;
    }

    private final boolean zzZ() {
        return this.zzF || zzY();
    }

    static /* bridge */ /* synthetic */ long zzr(zzvz zzvzVar, boolean z) {
        return zzvzVar.zzR(true);
    }

    @Override // com.google.android.gms.internal.ads.zzade
    public final void zzD() {
        this.zzv = true;
        this.zzq.post(this.zzo);
    }

    final /* synthetic */ void zzF() {
        this.zzH = true;
    }

    final void zzH() throws IOException {
        this.zzl.zzi(zzze.zza(this.zzD));
    }

    final void zzI(int i) throws IOException {
        this.zzt[i].zzm();
        zzH();
    }

    @Override // com.google.android.gms.internal.ads.zzzg
    public final /* bridge */ /* synthetic */ void zzJ(zzzk zzzkVar, long j, long j2, boolean z) {
        zzvu zzvuVar = (zzvu) zzzkVar;
        zzhg zzhgVar = zzvuVar.zzd;
        zzup zzupVar = new zzup(zzvuVar.zzb, zzvuVar.zzl, zzhgVar.zzh(), zzhgVar.zzi(), j, j2, zzhgVar.zzg());
        long unused = zzvuVar.zzb;
        this.zzg.zzd(zzupVar, new zzuu(1, -1, null, 0, null, zzeu.zzu(zzvuVar.zzk), zzeu.zzu(this.zzB)));
        if (z) {
            return;
        }
        for (zzwm zzwmVar : this.zzt) {
            zzwmVar.zzp(false);
        }
        if (this.zzG > 0) {
            zzuv zzuvVar = this.zzr;
            zzuvVar.getClass();
            zzuvVar.zzf(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzzg
    public final /* bridge */ /* synthetic */ void zzK(zzzk zzzkVar, long j, long j2) {
        zzaea zzaeaVar;
        zzvu zzvuVar = (zzvu) zzzkVar;
        if (this.zzB == -9223372036854775807L && (zzaeaVar = this.zzA) != null) {
            boolean zZzh = zzaeaVar.zzh();
            long jZzR = zzR(true);
            long j3 = jZzR == Long.MIN_VALUE ? 0L : jZzR + 10000;
            this.zzB = j3;
            this.zzi.zza(j3, zZzh, this.zzC);
        }
        zzhg zzhgVar = zzvuVar.zzd;
        zzup zzupVar = new zzup(zzvuVar.zzb, zzvuVar.zzl, zzhgVar.zzh(), zzhgVar.zzi(), j, j2, zzhgVar.zzg());
        long unused = zzvuVar.zzb;
        this.zzg.zze(zzupVar, new zzuu(1, -1, null, 0, null, zzeu.zzu(zzvuVar.zzk), zzeu.zzu(this.zzB)));
        this.zzM = true;
        zzuv zzuvVar = this.zzr;
        zzuvVar.getClass();
        zzuvVar.zzf(this);
    }

    @Override // com.google.android.gms.internal.ads.zzzl
    public final void zzL() {
        for (zzwm zzwmVar : this.zzt) {
            zzwmVar.zzo();
        }
        this.zzm.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzwl
    public final void zzM(zzaf zzafVar) {
        this.zzq.post(this.zzo);
    }

    public final void zzN() {
        if (this.zzw) {
            for (zzwm zzwmVar : this.zzt) {
                zzwmVar.zzn();
            }
        }
        this.zzl.zzj(this);
        this.zzq.removeCallbacksAndMessages(null);
        this.zzr = null;
        this.zzN = true;
    }

    @Override // com.google.android.gms.internal.ads.zzade
    public final void zzO(final zzaea zzaeaVar) {
        this.zzq.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzvs
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzG(zzaeaVar);
            }
        });
    }

    final boolean zzP(int i) {
        return !zzZ() && this.zzt[i].zzx(this.zzM);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0085 A[RETURN] */
    @Override // com.google.android.gms.internal.ads.zzuw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long zza(long r23, com.google.android.gms.internal.ads.zzlw r25) {
        /*
            r22 = this;
            r0 = r22
            r1 = r23
            r3 = r25
            r0.zzT()
            com.google.android.gms.internal.ads.zzaea r4 = r0.zzA
            boolean r4 = r4.zzh()
            r5 = 0
            if (r4 != 0) goto L14
            return r5
        L14:
            com.google.android.gms.internal.ads.zzaea r4 = r0.zzA
            com.google.android.gms.internal.ads.zzady r4 = r4.zzg(r1)
            com.google.android.gms.internal.ads.zzaeb r7 = r4.zza
            com.google.android.gms.internal.ads.zzaeb r4 = r4.zzb
            long r8 = r3.zzc
            int r10 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r10 != 0) goto L2c
            long r8 = r3.zzd
            int r8 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r8 != 0) goto L2b
            return r1
        L2b:
            r8 = r5
        L2c:
            long r10 = r7.zzb
            int r7 = com.google.android.gms.internal.ads.zzeu.zza
            long r12 = r1 - r8
            long r7 = r1 ^ r8
            long r14 = r1 ^ r12
            r16 = r5
            long r5 = r3.zzd
            long r18 = r1 + r5
            long r20 = r1 ^ r18
            long r5 = r5 ^ r18
            long r7 = r7 & r14
            int r3 = (r7 > r16 ? 1 : (r7 == r16 ? 0 : -1))
            if (r3 >= 0) goto L47
            r12 = -9223372036854775808
        L47:
            long r5 = r20 & r5
            int r3 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r3 >= 0) goto L52
            r18 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L52:
            int r3 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            r5 = 1
            r6 = 0
            if (r3 > 0) goto L5e
            int r3 = (r10 > r18 ? 1 : (r10 == r18 ? 0 : -1))
            if (r3 > 0) goto L5e
            r3 = r5
            goto L5f
        L5e:
            r3 = r6
        L5f:
            long r7 = r4.zzb
            int r4 = (r12 > r7 ? 1 : (r12 == r7 ? 0 : -1))
            if (r4 > 0) goto L6a
            int r4 = (r7 > r18 ? 1 : (r7 == r18 ? 0 : -1))
            if (r4 > 0) goto L6a
            goto L6b
        L6a:
            r5 = r6
        L6b:
            if (r3 == 0) goto L80
            if (r5 == 0) goto L80
            long r3 = r10 - r1
            long r1 = r7 - r1
            long r3 = java.lang.Math.abs(r3)
            long r1 = java.lang.Math.abs(r1)
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 > 0) goto L85
            goto L82
        L80:
            if (r3 == 0) goto L83
        L82:
            return r10
        L83:
            if (r5 == 0) goto L86
        L85:
            return r7
        L86:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzvz.zza(long, com.google.android.gms.internal.ads.zzlw):long");
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwp
    public final long zzb() {
        long jZzR;
        zzT();
        if (this.zzM || this.zzG == 0) {
            return Long.MIN_VALUE;
        }
        if (zzY()) {
            return this.zzJ;
        }
        if (this.zzx) {
            int length = this.zzt.length;
            jZzR = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                zzvy zzvyVar = this.zzz;
                if (zzvyVar.zzb[i] && zzvyVar.zzc[i] && !this.zzt[i].zzw()) {
                    jZzR = Math.min(jZzR, this.zzt[i].zzh());
                }
            }
        } else {
            jZzR = Long.MAX_VALUE;
        }
        if (jZzR == Long.MAX_VALUE) {
            jZzR = zzR(false);
        }
        return jZzR == Long.MIN_VALUE ? this.zzI : jZzR;
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwp
    public final long zzc() {
        return zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zzd() {
        if (!this.zzF) {
            return -9223372036854775807L;
        }
        if (!this.zzM && zzQ() <= this.zzL) {
            return -9223372036854775807L;
        }
        this.zzF = false;
        return this.zzI;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007b  */
    @Override // com.google.android.gms.internal.ads.zzuw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long zze(long r7) {
        /*
            r6 = this;
            r6.zzT()
            com.google.android.gms.internal.ads.zzvy r0 = r6.zzz
            boolean[] r0 = r0.zzb
            com.google.android.gms.internal.ads.zzaea r1 = r6.zzA
            boolean r1 = r1.zzh()
            r2 = 1
            if (r2 == r1) goto L12
            r7 = 0
        L12:
            r1 = 0
            r6.zzF = r1
            r6.zzI = r7
            boolean r2 = r6.zzY()
            if (r2 == 0) goto L20
            r6.zzJ = r7
            return r7
        L20:
            int r2 = r6.zzD
            r3 = 7
            if (r2 == r3) goto L5a
            boolean r2 = r6.zzM
            if (r2 != 0) goto L31
            com.google.android.gms.internal.ads.zzzo r2 = r6.zzl
            boolean r2 = r2.zzl()
            if (r2 == 0) goto L5a
        L31:
            com.google.android.gms.internal.ads.zzwm[] r2 = r6.zzt
            int r2 = r2.length
            r3 = r1
        L35:
            if (r3 >= r2) goto L8c
            com.google.android.gms.internal.ads.zzwm[] r4 = r6.zzt
            r4 = r4[r3]
            boolean r5 = r6.zzy
            if (r5 == 0) goto L48
            int r5 = r4.zza()
            boolean r4 = r4.zzy(r5)
            goto L4c
        L48:
            boolean r4 = r4.zzz(r7, r1)
        L4c:
            if (r4 != 0) goto L57
            boolean r4 = r0[r3]
            if (r4 != 0) goto L5a
            boolean r4 = r6.zzx
            if (r4 != 0) goto L57
            goto L5a
        L57:
            int r3 = r3 + 1
            goto L35
        L5a:
            r6.zzK = r1
            r6.zzJ = r7
            r6.zzM = r1
            com.google.android.gms.internal.ads.zzzo r0 = r6.zzl
            boolean r2 = r0.zzl()
            if (r2 == 0) goto L7b
            com.google.android.gms.internal.ads.zzwm[] r0 = r6.zzt
            int r2 = r0.length
        L6b:
            if (r1 >= r2) goto L75
            r3 = r0[r1]
            r3.zzk()
            int r1 = r1 + 1
            goto L6b
        L75:
            com.google.android.gms.internal.ads.zzzo r0 = r6.zzl
            r0.zzg()
            return r7
        L7b:
            r0.zzh()
            com.google.android.gms.internal.ads.zzwm[] r0 = r6.zzt
            int r2 = r0.length
            r3 = r1
        L82:
            if (r3 >= r2) goto L8c
            r4 = r0[r3]
            r4.zzp(r1)
            int r3 = r3 + 1
            goto L82
        L8c:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzvz.zze(long):long");
    }

    final int zzf(int i, zzkm zzkmVar, zzhq zzhqVar, int i2) {
        if (zzZ()) {
            return -3;
        }
        zzV(i);
        int iZze = this.zzt[i].zze(zzkmVar, zzhqVar, i2, this.zzM);
        if (iZze == -3) {
            zzW(i);
        }
        return iZze;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zzg(zzyl[] zzylVarArr, boolean[] zArr, zzwn[] zzwnVarArr, boolean[] zArr2, long j) {
        zzyl zzylVar;
        zzT();
        zzvy zzvyVar = this.zzz;
        zzwy zzwyVar = zzvyVar.zza;
        boolean[] zArr3 = zzvyVar.zzc;
        int i = this.zzG;
        int i2 = 0;
        for (int i3 = 0; i3 < zzylVarArr.length; i3++) {
            zzwn zzwnVar = zzwnVarArr[i3];
            if (zzwnVar != null && (zzylVarArr[i3] == null || !zArr[i3])) {
                int i4 = ((zzvw) zzwnVar).zzb;
                zzdi.zzf(zArr3[i4]);
                this.zzG--;
                zArr3[i4] = false;
                zzwnVarArr[i3] = null;
            }
        }
        boolean z = !this.zzE ? j == 0 || this.zzy : i != 0;
        for (int i5 = 0; i5 < zzylVarArr.length; i5++) {
            if (zzwnVarArr[i5] == null && (zzylVar = zzylVarArr[i5]) != null) {
                zzdi.zzf(zzylVar.zzc() == 1);
                zzdi.zzf(zzylVar.zza(0) == 0);
                int iZza = zzwyVar.zza(zzylVar.zze());
                zzdi.zzf(!zArr3[iZza]);
                this.zzG++;
                zArr3[iZza] = true;
                zzwnVarArr[i5] = new zzvw(this, iZza);
                zArr2[i5] = true;
                if (!z) {
                    zzwm zzwmVar = this.zzt[iZza];
                    z = (zzwmVar.zzb() == 0 || zzwmVar.zzz(j, true)) ? false : true;
                }
            }
        }
        if (this.zzG == 0) {
            this.zzK = false;
            this.zzF = false;
            if (this.zzl.zzl()) {
                zzwm[] zzwmVarArr = this.zzt;
                int length = zzwmVarArr.length;
                while (i2 < length) {
                    zzwmVarArr[i2].zzk();
                    i2++;
                }
                this.zzl.zzg();
            } else {
                this.zzM = false;
                for (zzwm zzwmVar2 : this.zzt) {
                    zzwmVar2.zzp(false);
                }
            }
        } else if (z) {
            j = zze(j);
            while (i2 < zzwnVarArr.length) {
                if (zzwnVarArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.zzE = true;
        return j;
    }

    final int zzh(int i, long j) {
        if (zzZ()) {
            return 0;
        }
        zzV(i);
        zzwm zzwmVar = this.zzt[i];
        int iZzc = zzwmVar.zzc(j, this.zzM);
        zzwmVar.zzv(iZzc);
        if (iZzc != 0) {
            return iZzc;
        }
        zzW(i);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final zzwy zzi() {
        zzT();
        return this.zzz.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzj(long j, boolean z) {
        if (this.zzy) {
            return;
        }
        zzT();
        if (zzY()) {
            return;
        }
        boolean[] zArr = this.zzz.zzc;
        int length = this.zzt.length;
        for (int i = 0; i < length; i++) {
            this.zzt[i].zzj(j, false, zArr[i]);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzk() throws IOException {
        zzH();
        if (this.zzM && !this.zzw) {
            throw zzbo.zza("Loading finished before preparation is complete.", null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzl(zzuv zzuvVar, long j) {
        this.zzr = zzuvVar;
        this.zzn.zze();
        zzX();
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwp
    public final void zzm(long j) {
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwp
    public final boolean zzo(zzks zzksVar) {
        if (this.zzM) {
            return false;
        }
        zzzo zzzoVar = this.zzl;
        if (zzzoVar.zzk() || this.zzK) {
            return false;
        }
        if (this.zzw && this.zzG == 0) {
            return false;
        }
        boolean zZze = this.zzn.zze();
        if (zzzoVar.zzl()) {
            return zZze;
        }
        zzX();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwp
    public final boolean zzp() {
        return this.zzl.zzl() && this.zzn.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzzg
    public final /* bridge */ /* synthetic */ zzzi zzu(zzzk zzzkVar, long j, long j2, IOException iOException, int i) {
        long jMin;
        zzzi zzziVarZzb;
        zzaea zzaeaVar;
        zzvu zzvuVar = (zzvu) zzzkVar;
        zzhg zzhgVar = zzvuVar.zzd;
        zzup zzupVar = new zzup(zzvuVar.zzb, zzvuVar.zzl, zzhgVar.zzh(), zzhgVar.zzi(), j, j2, zzhgVar.zzg());
        long unused = zzvuVar.zzk;
        int i2 = zzeu.zza;
        if ((iOException instanceof zzbo) || (iOException instanceof FileNotFoundException) || (iOException instanceof zzgx) || (iOException instanceof zzzn)) {
            jMin = -9223372036854775807L;
            break;
        }
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof zzgh) && ((zzgh) cause).zza == 2008) {
                jMin = -9223372036854775807L;
                break;
            }
        }
        jMin = Math.min((i - 1) * 1000, 5000);
        if (jMin == -9223372036854775807L) {
            zzziVarZzb = zzzo.zzb;
        } else {
            int iZzQ = zzQ();
            boolean z = iZzQ > this.zzL;
            if (this.zzH || !((zzaeaVar = this.zzA) == null || zzaeaVar.zza() == -9223372036854775807L)) {
                this.zzL = iZzQ;
            } else {
                boolean z2 = this.zzw;
                if (!z2 || zzZ()) {
                    this.zzF = z2;
                    this.zzI = 0L;
                    this.zzL = 0;
                    for (zzwm zzwmVar : this.zzt) {
                        zzwmVar.zzp(false);
                    }
                    zzvu.zzf(zzvuVar, 0L, 0L);
                } else {
                    this.zzK = true;
                    zzziVarZzb = zzzo.zza;
                }
            }
            zzziVarZzb = zzzo.zzb(z, jMin);
        }
        boolean zZzc = zzziVarZzb.zzc();
        this.zzg.zzf(zzupVar, new zzuu(1, -1, null, 0, null, zzeu.zzu(zzvuVar.zzk), zzeu.zzu(this.zzB)), iOException, !zZzc);
        if (!zZzc) {
            long unused2 = zzvuVar.zzb;
        }
        return zzziVarZzb;
    }

    final zzaeh zzv() {
        return zzS(new zzvx(0, true));
    }

    @Override // com.google.android.gms.internal.ads.zzade
    public final zzaeh zzw(int i, int i2) {
        return zzS(new zzvx(i, false));
    }

    final /* synthetic */ void zzE() {
        if (this.zzN) {
            return;
        }
        zzuv zzuvVar = this.zzr;
        zzuvVar.getClass();
        zzuvVar.zzf(this);
    }

    final /* synthetic */ void zzG(zzaea zzaeaVar) {
        this.zzA = this.zzs == null ? zzaeaVar : new zzadz(-9223372036854775807L, 0L);
        this.zzB = zzaeaVar.zza();
        boolean z = false;
        if (!this.zzH && zzaeaVar.zza() == -9223372036854775807L) {
            z = true;
        }
        this.zzC = z;
        this.zzD = true == z ? 7 : 1;
        if (this.zzw) {
            this.zzi.zza(this.zzB, zzaeaVar.zzh(), this.zzC);
        } else {
            zzU();
        }
    }
}
