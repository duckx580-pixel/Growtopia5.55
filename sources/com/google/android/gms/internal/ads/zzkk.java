package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzkk implements Handler.Callback, zzuv, zzyq, zzli, zzih, zzll {
    private static final long zza = zzeu.zzu(10000);
    private boolean zzA;
    private boolean zzB;
    private boolean zzD;
    private boolean zzG;
    private int zzH;
    private zzkj zzI;
    private long zzJ;
    private long zzK;
    private int zzL;
    private boolean zzM;
    private zzij zzN;
    private zzit zzP;
    private final zzjg zzQ;
    private final zzid zzR;
    private final zzlr[] zzb;
    private final Set zzc;
    private final zzlu[] zzd;
    private final zzyr zze;
    private final zzys zzf;
    private final zzko zzg;
    private final zzyz zzh;
    private final zzdt zzi;
    private final HandlerThread zzj;
    private final Looper zzk;
    private final zzcb zzl;
    private final zzca zzm;
    private final long zzn;
    private final zzii zzo;
    private final ArrayList zzp;
    private final zzdj zzq;
    private final zzkx zzr;
    private final zzlj zzs;
    private final long zzt;
    private final zzom zzu;
    private zzlw zzv;
    private zzlk zzw;
    private zzki zzx;
    private boolean zzy;
    private int zzE = 0;
    private boolean zzF = false;
    private boolean zzz = false;
    private long zzO = -9223372036854775807L;
    private long zzC = -9223372036854775807L;

    public zzkk(zzlr[] zzlrVarArr, zzyr zzyrVar, zzys zzysVar, zzko zzkoVar, zzyz zzyzVar, int i, boolean z, zzma zzmaVar, zzlw zzlwVar, zzid zzidVar, long j, boolean z2, boolean z3, Looper looper, zzdj zzdjVar, zzjg zzjgVar, zzom zzomVar, Looper looper2, zzit zzitVar) {
        this.zzQ = zzjgVar;
        this.zzb = zzlrVarArr;
        this.zze = zzyrVar;
        this.zzf = zzysVar;
        this.zzg = zzkoVar;
        this.zzh = zzyzVar;
        int i2 = 0;
        this.zzv = zzlwVar;
        this.zzR = zzidVar;
        this.zzt = j;
        this.zzq = zzdjVar;
        this.zzu = zzomVar;
        this.zzP = zzitVar;
        this.zzn = zzkoVar.zzb(zzomVar);
        zzkoVar.zzg(zzomVar);
        zzcc zzccVar = zzcc.zza;
        this.zzw = zzlk.zzg(zzysVar);
        this.zzx = new zzki(this.zzw);
        int length = zzlrVarArr.length;
        this.zzd = new zzlu[2];
        zzlt zzltVarZze = zzyrVar.zze();
        while (true) {
            int length2 = zzlrVarArr.length;
            if (i2 >= 2) {
                this.zzo = new zzii(this, zzdjVar);
                this.zzp = new ArrayList();
                this.zzc = Collections.newSetFromMap(new IdentityHashMap());
                this.zzl = new zzcb();
                this.zzm = new zzca();
                zzyrVar.zzr(this, zzyzVar);
                this.zzM = true;
                zzdt zzdtVarZzd = zzdjVar.zzd(looper, null);
                this.zzr = new zzkx(zzmaVar, zzdtVarZzd, new zzkc(this), zzitVar);
                this.zzs = new zzlj(this, zzmaVar, zzdtVarZzd, zzomVar);
                HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                this.zzj = handlerThread;
                handlerThread.start();
                Looper looper3 = handlerThread.getLooper();
                this.zzk = looper3;
                this.zzi = zzdjVar.zzd(looper3, this);
                return;
            }
            zzlrVarArr[i2].zzv(i2, zzomVar, zzdjVar);
            this.zzd[i2] = zzlrVarArr[i2].zzm();
            this.zzd[i2].zzL(zzltVarZze);
            i2++;
        }
    }

    private final void zzA() throws zzij {
        int length = this.zzb.length;
        zzB(new boolean[2], this.zzr.zzf().zzf());
    }

    private final void zzB(boolean[] zArr, long j) throws zzij {
        zzku zzkuVarZzf = this.zzr.zzf();
        zzys zzysVarZzi = zzkuVarZzf.zzi();
        int i = 0;
        while (true) {
            int length = this.zzb.length;
            if (i >= 2) {
                break;
            }
            if (!zzysVarZzi.zzb(i) && this.zzc.remove(this.zzb[i])) {
                this.zzb[i].zzI();
            }
            i++;
        }
        int i2 = 0;
        while (true) {
            int length2 = this.zzb.length;
            if (i2 >= 2) {
                zzkuVarZzf.zzg = true;
                return;
            }
            if (zzysVarZzi.zzb(i2)) {
                boolean z = zArr[i2];
                zzlr zzlrVar = this.zzb[i2];
                if (!zzae(zzlrVar)) {
                    zzkx zzkxVar = this.zzr;
                    zzku zzkuVarZzf2 = zzkxVar.zzf();
                    boolean z2 = zzkuVarZzf2 == zzkxVar.zze();
                    zzys zzysVarZzi2 = zzkuVarZzf2.zzi();
                    zzlv zzlvVar = zzysVarZzi2.zzb[i2];
                    zzaf[] zzafVarArrZzaj = zzaj(zzysVarZzi2.zzc[i2]);
                    boolean z3 = zzah() && this.zzw.zze == 3;
                    boolean z4 = !z && z3;
                    this.zzH++;
                    this.zzc.add(zzlrVar);
                    zzlrVar.zzs(zzlvVar, zzafVarArrZzaj, zzkuVarZzf2.zzc[i2], this.zzJ, z4, z2, j, zzkuVarZzf2.zze(), zzkuVarZzf2.zzf.zza);
                    zzlrVar.zzu(11, new zzkd(this));
                    this.zzo.zze(zzlrVar);
                    if (z3 && z2) {
                        zzlrVar.zzO();
                    }
                }
            }
            i2++;
        }
    }

    private final void zzC(IOException iOException, int i) {
        zzkx zzkxVar = this.zzr;
        zzij zzijVarZzc = zzij.zzc(iOException, i);
        zzku zzkuVarZze = zzkxVar.zze();
        if (zzkuVarZze != null) {
            zzijVarZzc = zzijVarZzc.zza(zzkuVarZze.zzf.zza);
        }
        zzea.zzd("ExoPlayerImplInternal", "Playback error", zzijVarZzc);
        zzV(false, false);
        this.zzw = this.zzw.zzd(zzijVarZzc);
    }

    private final void zzD(boolean z) {
        zzku zzkuVarZzd = this.zzr.zzd();
        zzuy zzuyVar = zzkuVarZzd == null ? this.zzw.zzb : zzkuVarZzd.zzf.zza;
        boolean zEquals = this.zzw.zzk.equals(zzuyVar);
        if (!zEquals) {
            this.zzw = this.zzw.zza(zzuyVar);
        }
        zzlk zzlkVar = this.zzw;
        zzlkVar.zzq = zzkuVarZzd == null ? zzlkVar.zzs : zzkuVarZzd.zzc();
        this.zzw.zzr = zzs();
        if ((!zEquals || z) && zzkuVarZzd != null && zzkuVarZzd.zzd) {
            zzY(zzkuVarZzd.zzf.zza, zzkuVarZzd.zzh(), zzkuVarZzd.zzi());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x041d  */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20, types: [com.google.android.gms.internal.ads.zzkj] */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1 */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34, types: [int] */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23, types: [int] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zzE(com.google.android.gms.internal.ads.zzcc r31, boolean r32) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1064
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkk.zzE(com.google.android.gms.internal.ads.zzcc, boolean):void");
    }

    private final void zzF(zzbq zzbqVar, boolean z) throws zzij {
        zzG(zzbqVar, zzbqVar.zzb, true, z);
    }

    private final void zzG(zzbq zzbqVar, float f, boolean z, boolean z2) throws zzij {
        zzbq zzbqVar2;
        int i;
        if (z) {
            if (z2) {
                this.zzx.zza(1);
            }
            zzlk zzlkVar = this.zzw;
            zzcc zzccVar = zzlkVar.zza;
            zzuy zzuyVar = zzlkVar.zzb;
            long j = zzlkVar.zzc;
            long j2 = zzlkVar.zzd;
            int i2 = zzlkVar.zze;
            zzij zzijVar = zzlkVar.zzf;
            boolean z3 = zzlkVar.zzg;
            zzwy zzwyVar = zzlkVar.zzh;
            zzys zzysVar = zzlkVar.zzi;
            List list = zzlkVar.zzj;
            zzuy zzuyVar2 = zzlkVar.zzk;
            boolean z4 = zzlkVar.zzl;
            int i3 = zzlkVar.zzm;
            int i4 = zzlkVar.zzn;
            long j3 = zzlkVar.zzq;
            long j4 = zzlkVar.zzr;
            long j5 = zzlkVar.zzs;
            long j6 = zzlkVar.zzt;
            boolean z5 = zzlkVar.zzp;
            zzbqVar2 = zzbqVar;
            this.zzw = new zzlk(zzccVar, zzuyVar, j, j2, i2, zzijVar, z3, zzwyVar, zzysVar, list, zzuyVar2, z4, i3, i4, zzbqVar, j3, j4, j5, j6, false);
        } else {
            zzbqVar2 = zzbqVar;
        }
        float f2 = zzbqVar2.zzb;
        zzku zzkuVarZze = this.zzr.zze();
        while (true) {
            i = 0;
            if (zzkuVarZze == null) {
                break;
            }
            zzyl[] zzylVarArr = zzkuVarZze.zzi().zzc;
            int length = zzylVarArr.length;
            while (i < length) {
                zzyl zzylVar = zzylVarArr[i];
                i++;
            }
            zzkuVarZze = zzkuVarZze.zzg();
        }
        zzlr[] zzlrVarArr = this.zzb;
        int length2 = zzlrVarArr.length;
        while (i < 2) {
            zzlr zzlrVar = zzlrVarArr[i];
            if (zzlrVar != null) {
                zzlrVar.zzM(f, zzbqVar2.zzb);
            }
            i++;
        }
    }

    private final void zzH() {
        long jZze;
        long jZze2;
        boolean zZzh = false;
        if (zzad()) {
            zzku zzkuVarZzd = this.zzr.zzd();
            long jZzt = zzt(zzkuVarZzd.zzd());
            if (zzkuVarZzd == this.zzr.zze()) {
                jZze = this.zzJ;
                jZze2 = zzkuVarZzd.zze();
            } else {
                jZze = this.zzJ - zzkuVarZzd.zze();
                jZze2 = zzkuVarZzd.zzf.zzb;
            }
            zzkn zzknVar = new zzkn(this.zzu, this.zzw.zza, zzkuVarZzd.zzf.zza, jZze - jZze2, jZzt, this.zzo.zzc().zzb, this.zzw.zzl, this.zzB, zzai(this.zzw.zza, zzkuVarZzd.zzf.zza) ? this.zzR.zzb() : -9223372036854775807L);
            boolean zZzh2 = this.zzg.zzh(zzknVar);
            zzku zzkuVarZze = this.zzr.zze();
            if (zZzh2 || !zzkuVarZze.zzd || jZzt >= 500000 || this.zzn <= 0) {
                zZzh = zZzh2;
            } else {
                zzkuVarZze.zza.zzj(this.zzw.zzs, false);
                zZzh = this.zzg.zzh(zzknVar);
            }
        }
        this.zzD = zZzh;
        if (zZzh) {
            this.zzr.zzd().zzk(this.zzJ, this.zzo.zzc().zzb, this.zzC);
        }
        zzX();
    }

    private final void zzI() {
        this.zzx.zzb(this.zzw);
        if (this.zzx.zze) {
            zzjg zzjgVar = this.zzQ;
            zzjgVar.zza.zzO(this.zzx);
            this.zzx = new zzki(this.zzw);
        }
    }

    private final void zzJ() throws zzij {
        int i;
        int i2;
        float f = this.zzo.zzc().zzb;
        zzkx zzkxVar = this.zzr;
        zzku zzkuVarZze = zzkxVar.zze();
        zzku zzkuVarZzf = zzkxVar.zzf();
        zzys zzysVar = null;
        boolean z = true;
        while (zzkuVarZze != null && zzkuVarZze.zzd) {
            zzys zzysVarZzj = zzkuVarZze.zzj(f, this.zzw.zza);
            zzys zzysVar2 = zzkuVarZze == this.zzr.zze() ? zzysVarZzj : zzysVar;
            zzys zzysVarZzi = zzkuVarZze.zzi();
            boolean z2 = false;
            if (zzysVarZzi != null) {
                if (zzysVarZzi.zzc.length == zzysVarZzj.zzc.length) {
                    for (int i3 = 0; i3 < zzysVarZzj.zzc.length; i3++) {
                        if (zzysVarZzj.zza(zzysVarZzi, i3)) {
                        }
                    }
                    if (zzkuVarZze != zzkuVarZzf) {
                        z2 = true;
                    }
                    z &= z2;
                    zzkuVarZze = zzkuVarZze.zzg();
                    zzysVar = zzysVar2;
                }
            }
            if (z) {
                zzkx zzkxVar2 = this.zzr;
                zzku zzkuVarZze2 = zzkxVar2.zze();
                boolean zZzq = zzkxVar2.zzq(zzkuVarZze2);
                int length = this.zzb.length;
                boolean[] zArr = new boolean[2];
                zzysVar2.getClass();
                long jZzb = zzkuVarZze2.zzb(zzysVar2, this.zzw.zzs, zZzq, zArr);
                zzlk zzlkVar = this.zzw;
                boolean z3 = (zzlkVar.zze == 4 || jZzb == zzlkVar.zzs) ? false : true;
                zzlk zzlkVar2 = this.zzw;
                i2 = 2;
                i = 4;
                this.zzw = zzy(zzlkVar2.zzb, jZzb, zzlkVar2.zzc, zzlkVar2.zzd, z3, 5);
                if (z3) {
                    zzN(jZzb);
                }
                int length2 = this.zzb.length;
                boolean[] zArr2 = new boolean[2];
                int i4 = 0;
                while (true) {
                    zzlr[] zzlrVarArr = this.zzb;
                    int length3 = zzlrVarArr.length;
                    if (i4 >= 2) {
                        break;
                    }
                    zzlr zzlrVar = zzlrVarArr[i4];
                    boolean zZzae = zzae(zzlrVar);
                    zArr2[i4] = zZzae;
                    zzwn zzwnVar = zzkuVarZze2.zzc[i4];
                    if (zZzae) {
                        if (zzwnVar != zzlrVar.zzp()) {
                            zzz(zzlrVar);
                        } else if (zArr[i4]) {
                            zzlrVar.zzJ(this.zzJ);
                        }
                    }
                    i4++;
                }
                zzB(zArr2, this.zzJ);
            } else {
                i = 4;
                i2 = 2;
                this.zzr.zzq(zzkuVarZze);
                if (zzkuVarZze.zzd) {
                    zzkuVarZze.zza(zzysVarZzj, Math.max(zzkuVarZze.zzf.zzb, this.zzJ - zzkuVarZze.zze()), false);
                }
            }
            zzD(true);
            if (this.zzw.zze != i) {
                zzH();
                zzZ();
                this.zzi.zzi(i2);
                return;
            }
            return;
        }
    }

    private final void zzK() throws zzij {
        zzJ();
        zzQ(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2 A[PHI: r2 r6 r8
      0x00a2: PHI (r2v2 com.google.android.gms.internal.ads.zzuy) = (r2v1 com.google.android.gms.internal.ads.zzuy), (r2v6 com.google.android.gms.internal.ads.zzuy) binds: [B:30:0x007a, B:32:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x00a2: PHI (r6v3 long) = (r6v2 long), (r6v10 long) binds: [B:30:0x007a, B:32:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x00a2: PHI (r8v3 long) = (r8v2 long), (r8v8 long) binds: [B:30:0x007a, B:32:0x009f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00eb A[PHI: r0
      0x00eb: PHI (r0v11 com.google.android.gms.internal.ads.zzcc) = 
      (r0v10 com.google.android.gms.internal.ads.zzcc)
      (r0v10 com.google.android.gms.internal.ads.zzcc)
      (r0v29 com.google.android.gms.internal.ads.zzcc)
      (r0v29 com.google.android.gms.internal.ads.zzcc)
     binds: [B:36:0x00b0, B:38:0x00b4, B:40:0x00c5, B:42:0x00dd] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zzL(boolean r34, boolean r35, boolean r36, boolean r37) {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkk.zzL(boolean, boolean, boolean, boolean):void");
    }

    private final void zzM() {
        zzku zzkuVarZze = this.zzr.zze();
        boolean z = false;
        if (zzkuVarZze != null && zzkuVarZze.zzf.zzh && this.zzz) {
            z = true;
        }
        this.zzA = z;
    }

    private final void zzN(long j) throws zzij {
        zzku zzkuVarZze = this.zzr.zze();
        long jZze = j + (zzkuVarZze == null ? 1000000000000L : zzkuVarZze.zze());
        this.zzJ = jZze;
        this.zzo.zzf(jZze);
        zzlr[] zzlrVarArr = this.zzb;
        int length = zzlrVarArr.length;
        for (int i = 0; i < 2; i++) {
            zzlr zzlrVar = zzlrVarArr[i];
            if (zzae(zzlrVar)) {
                zzlrVar.zzJ(this.zzJ);
            }
        }
        for (zzku zzkuVarZze2 = this.zzr.zze(); zzkuVarZze2 != null; zzkuVarZze2 = zzkuVarZze2.zzg()) {
            for (zzyl zzylVar : zzkuVarZze2.zzi().zzc) {
            }
        }
    }

    private final void zzO(zzcc zzccVar, zzcc zzccVar2) {
        if (zzccVar.zzo() && zzccVar2.zzo()) {
            return;
        }
        int size = this.zzp.size() - 1;
        if (size < 0) {
            Collections.sort(this.zzp);
            return;
        }
        zzkh zzkhVar = (zzkh) this.zzp.get(size);
        Object obj = zzkhVar.zzb;
        zzln zzlnVar = zzkhVar.zza;
        int i = zzeu.zza;
        zzln zzlnVar2 = zzkhVar.zza;
        throw null;
    }

    private final void zzP(long j) {
        this.zzi.zzj(2, j + ((this.zzw.zze != 3 || zzah()) ? zza : 1000L));
    }

    private final void zzQ(boolean z) throws zzij {
        zzuy zzuyVar = this.zzr.zze().zzf.zza;
        long jZzv = zzv(zzuyVar, this.zzw.zzs, true, false);
        if (jZzv != this.zzw.zzs) {
            zzlk zzlkVar = this.zzw;
            this.zzw = zzy(zzuyVar, jZzv, zzlkVar.zzc, zzlkVar.zzd, z, 5);
        }
    }

    private final void zzR(zzbq zzbqVar) {
        this.zzi.zzf(16);
        this.zzo.zzg(zzbqVar);
    }

    private final void zzS(boolean z, int i, boolean z2, int i2) throws zzij {
        this.zzx.zza(z2 ? 1 : 0);
        this.zzw = this.zzw.zzc(z, i2, i);
        zzab(false, false);
        for (zzku zzkuVarZze = this.zzr.zze(); zzkuVarZze != null; zzkuVarZze = zzkuVarZze.zzg()) {
            for (zzyl zzylVar : zzkuVarZze.zzi().zzc) {
            }
        }
        if (!zzah()) {
            zzW();
            zzZ();
            return;
        }
        int i3 = this.zzw.zze;
        if (i3 == 3) {
            this.zzo.zzh();
            zzU();
            this.zzi.zzi(2);
        } else if (i3 == 2) {
            this.zzi.zzi(2);
        }
    }

    private final void zzT(int i) {
        zzlk zzlkVar = this.zzw;
        if (zzlkVar.zze != i) {
            if (i != 2) {
                this.zzO = -9223372036854775807L;
            }
            this.zzw = zzlkVar.zze(i);
        }
    }

    private final void zzU() throws zzij {
        zzku zzkuVarZze = this.zzr.zze();
        if (zzkuVarZze == null) {
            return;
        }
        zzys zzysVarZzi = zzkuVarZze.zzi();
        int i = 0;
        while (true) {
            int length = this.zzb.length;
            if (i >= 2) {
                return;
            }
            if (zzysVarZzi.zzb(i) && this.zzb[i].zzcV() == 1) {
                this.zzb[i].zzO();
            }
            i++;
        }
    }

    private final void zzV(boolean z, boolean z2) {
        zzL(z || !this.zzG, false, true, false);
        this.zzx.zza(z2 ? 1 : 0);
        this.zzg.zze(this.zzu);
        zzT(1);
    }

    private final void zzW() throws zzij {
        this.zzo.zzi();
        zzlr[] zzlrVarArr = this.zzb;
        int length = zzlrVarArr.length;
        for (int i = 0; i < 2; i++) {
            zzlr zzlrVar = zzlrVarArr[i];
            if (zzae(zzlrVar)) {
                zzal(zzlrVar);
            }
        }
    }

    private final void zzX() {
        zzku zzkuVarZzd = this.zzr.zzd();
        boolean z = this.zzD || (zzkuVarZzd != null && zzkuVarZzd.zza.zzp());
        zzlk zzlkVar = this.zzw;
        if (z != zzlkVar.zzg) {
            zzcc zzccVar = zzlkVar.zza;
            zzuy zzuyVar = zzlkVar.zzb;
            long j = zzlkVar.zzc;
            long j2 = zzlkVar.zzd;
            int i = zzlkVar.zze;
            zzij zzijVar = zzlkVar.zzf;
            zzwy zzwyVar = zzlkVar.zzh;
            zzys zzysVar = zzlkVar.zzi;
            List list = zzlkVar.zzj;
            zzuy zzuyVar2 = zzlkVar.zzk;
            boolean z2 = zzlkVar.zzl;
            int i2 = zzlkVar.zzm;
            int i3 = zzlkVar.zzn;
            zzbq zzbqVar = zzlkVar.zzo;
            long j3 = zzlkVar.zzq;
            long j4 = zzlkVar.zzr;
            long j5 = zzlkVar.zzs;
            long j6 = zzlkVar.zzt;
            boolean z3 = zzlkVar.zzp;
            this.zzw = new zzlk(zzccVar, zzuyVar, j, j2, i, zzijVar, z, zzwyVar, zzysVar, list, zzuyVar2, z2, i2, i3, zzbqVar, j3, j4, j5, j6, false);
        }
    }

    private final void zzY(zzuy zzuyVar, zzwy zzwyVar, zzys zzysVar) {
        zzcc zzccVar = this.zzw.zza;
        zzyl[] zzylVarArr = zzysVar.zzc;
        this.zzg.zzf(this.zzu, zzccVar, zzuyVar, this.zzb, zzwyVar, zzylVarArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b0, code lost:
    
        r9 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zzZ() throws com.google.android.gms.internal.ads.zzij {
        /*
            Method dump skipped, instruction units count: 388
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkk.zzZ():void");
    }

    private final void zzaa(zzcc zzccVar, zzuy zzuyVar, zzcc zzccVar2, zzuy zzuyVar2, long j, boolean z) throws zzij {
        if (!zzai(zzccVar, zzuyVar)) {
            zzbq zzbqVar = zzuyVar.zzb() ? zzbq.zza : this.zzw.zzo;
            if (this.zzo.zzc().equals(zzbqVar)) {
                return;
            }
            zzR(zzbqVar);
            zzG(this.zzw.zzo, zzbqVar.zzb, false, false);
            return;
        }
        zzccVar.zze(zzccVar.zzn(zzuyVar.zza, this.zzm).zzc, this.zzl, 0L);
        zzid zzidVar = this.zzR;
        zzav zzavVar = this.zzl.zzj;
        int i = zzeu.zza;
        zzidVar.zzd(zzavVar);
        if (j != -9223372036854775807L) {
            this.zzR.zze(zzr(zzccVar, zzuyVar.zza, j));
            return;
        }
        if (!Objects.equals(!zzccVar2.zzo() ? zzccVar2.zze(zzccVar2.zzn(zzuyVar2.zza, this.zzm).zzc, this.zzl, 0L).zzb : null, this.zzl.zzb) || z) {
            this.zzR.zze(-9223372036854775807L);
        }
    }

    private final void zzab(boolean z, boolean z2) {
        this.zzB = z;
        long jElapsedRealtime = -9223372036854775807L;
        if (z && !z2) {
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.zzC = jElapsedRealtime;
    }

    private final synchronized void zzac(zzfyp zzfypVar, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        boolean z = false;
        while (true) {
            Boolean boolValueOf = Boolean.valueOf(((zzka) zzfypVar).zza.zzy);
            Boolean bool = boolValueOf;
            if (boolValueOf.booleanValue() || j <= 0) {
                break;
            }
            try {
                wait(j);
            } catch (InterruptedException unused) {
                z = true;
            }
            j = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    private final boolean zzad() {
        zzku zzkuVarZzd = this.zzr.zzd();
        return (zzkuVarZzd == null || zzkuVarZzd.zzd() == Long.MIN_VALUE) ? false : true;
    }

    private static boolean zzae(zzlr zzlrVar) {
        return zzlrVar.zzcV() != 0;
    }

    private final boolean zzaf() {
        zzku zzkuVarZze = this.zzr.zze();
        long j = zzkuVarZze.zzf.zze;
        if (zzkuVarZze.zzd) {
            return j == -9223372036854775807L || this.zzw.zzs < j || !zzah();
        }
        return false;
    }

    private static boolean zzag(zzlk zzlkVar, zzca zzcaVar) {
        zzuy zzuyVar = zzlkVar.zzb;
        zzcc zzccVar = zzlkVar.zza;
        return zzccVar.zzo() || zzccVar.zzn(zzuyVar.zza, zzcaVar).zzf;
    }

    private final boolean zzah() {
        zzlk zzlkVar = this.zzw;
        return zzlkVar.zzl && zzlkVar.zzn == 0;
    }

    private final boolean zzai(zzcc zzccVar, zzuy zzuyVar) {
        if (!zzuyVar.zzb() && !zzccVar.zzo()) {
            zzccVar.zze(zzccVar.zzn(zzuyVar.zza, this.zzm).zzc, this.zzl, 0L);
            if (this.zzl.zzb()) {
                zzcb zzcbVar = this.zzl;
                if (zzcbVar.zzi && zzcbVar.zzf != -9223372036854775807L) {
                    return true;
                }
            }
        }
        return false;
    }

    private static zzaf[] zzaj(zzyl zzylVar) {
        int iZzc = zzylVar != null ? zzylVar.zzc() : 0;
        zzaf[] zzafVarArr = new zzaf[iZzc];
        for (int i = 0; i < iZzc; i++) {
            zzafVarArr[i] = zzylVar.zzd(i);
        }
        return zzafVarArr;
    }

    private static final void zzak(zzln zzlnVar) throws zzij {
        zzlnVar.zzj();
        try {
            zzlnVar.zzc().zzu(zzlnVar.zza(), zzlnVar.zzg());
        } finally {
            zzlnVar.zzh(true);
        }
    }

    private static final void zzal(zzlr zzlrVar) {
        if (zzlrVar.zzcV() == 2) {
            zzlrVar.zzP();
        }
    }

    private static final void zzam(zzlr zzlrVar, long j) {
        zzlrVar.zzK();
        if (zzlrVar instanceof zzxc) {
            throw null;
        }
    }

    static int zzb(zzcb zzcbVar, zzca zzcaVar, int i, boolean z, Object obj, zzcc zzccVar, zzcc zzccVar2) {
        zzcb zzcbVar2 = zzcbVar;
        zzcc zzccVar3 = zzccVar;
        Object obj2 = zzccVar3.zze(zzccVar3.zzn(obj, zzcaVar).zzc, zzcbVar, 0L).zzb;
        for (int i2 = 0; i2 < zzccVar2.zzc(); i2++) {
            if (zzccVar2.zze(i2, zzcbVar, 0L).zzb.equals(obj2)) {
                return i2;
            }
        }
        int iZza = zzccVar3.zza(obj);
        int iZzb = zzccVar3.zzb();
        int iZza2 = -1;
        int i3 = 0;
        while (true) {
            if (i3 >= iZzb || iZza2 != -1) {
                break;
            }
            zzcc zzccVar4 = zzccVar3;
            int iZzi = zzccVar4.zzi(iZza, zzcaVar, zzcbVar2, i, z);
            if (iZzi == -1) {
                iZza2 = -1;
                break;
            }
            iZza2 = zzccVar2.zza(zzccVar4.zzf(iZzi));
            i3++;
            zzccVar3 = zzccVar4;
            iZza = iZzi;
            zzcbVar2 = zzcbVar;
        }
        if (iZza2 == -1) {
            return -1;
        }
        return zzccVar2.zzd(iZza2, zzcaVar, false).zzc;
    }

    public static /* synthetic */ zzku zzd(zzkk zzkkVar, zzkv zzkvVar, long j) {
        zzko zzkoVar = zzkkVar.zzg;
        zzyr zzyrVar = zzkkVar.zze;
        zzza zzzaVarZzj = zzkoVar.zzj();
        zzys zzysVar = zzkkVar.zzf;
        return new zzku(zzkkVar.zzd, j, zzyrVar, zzzaVarZzj, zzkkVar.zzs, zzkvVar, zzysVar);
    }

    static final /* synthetic */ void zzq(zzln zzlnVar) {
        try {
            zzak(zzlnVar);
        } catch (zzij e) {
            zzea.zzd("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
            throw new RuntimeException(e);
        }
    }

    private final long zzr(zzcc zzccVar, Object obj, long j) {
        zzccVar.zze(zzccVar.zzn(obj, this.zzm).zzc, this.zzl, 0L);
        zzcb zzcbVar = this.zzl;
        if (zzcbVar.zzf != -9223372036854775807L && zzcbVar.zzb()) {
            zzcb zzcbVar2 = this.zzl;
            if (zzcbVar2.zzi) {
                long j2 = zzcbVar2.zzg;
                return zzeu.zzr((j2 == -9223372036854775807L ? System.currentTimeMillis() : j2 + SystemClock.elapsedRealtime()) - this.zzl.zzf) - j;
            }
        }
        return -9223372036854775807L;
    }

    private final long zzs() {
        return zzt(this.zzw.zzq);
    }

    private final long zzt(long j) {
        zzku zzkuVarZzd = this.zzr.zzd();
        if (zzkuVarZzd == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.zzJ - zzkuVarZzd.zze()));
    }

    private final long zzu(zzuy zzuyVar, long j, boolean z) throws zzij {
        zzkx zzkxVar = this.zzr;
        return zzv(zzuyVar, j, zzkxVar.zze() != zzkxVar.zzf(), z);
    }

    private final long zzv(zzuy zzuyVar, long j, boolean z, boolean z2) throws zzij {
        zzW();
        zzab(false, true);
        if (z2 || this.zzw.zze == 3) {
            zzT(2);
        }
        zzku zzkuVarZze = this.zzr.zze();
        zzku zzkuVarZzg = zzkuVarZze;
        while (zzkuVarZzg != null && !zzuyVar.equals(zzkuVarZzg.zzf.zza)) {
            zzkuVarZzg = zzkuVarZzg.zzg();
        }
        if (z || zzkuVarZze != zzkuVarZzg || (zzkuVarZzg != null && zzkuVarZzg.zze() + j < 0)) {
            zzlr[] zzlrVarArr = this.zzb;
            int length = zzlrVarArr.length;
            for (int i = 0; i < 2; i++) {
                zzz(zzlrVarArr[i]);
            }
            if (zzkuVarZzg != null) {
                while (this.zzr.zze() != zzkuVarZzg) {
                    this.zzr.zza();
                }
                this.zzr.zzq(zzkuVarZzg);
                zzkuVarZzg.zzp(1000000000000L);
                zzA();
            }
        }
        if (zzkuVarZzg != null) {
            this.zzr.zzq(zzkuVarZzg);
            if (!zzkuVarZzg.zzd) {
                zzkuVarZzg.zzf = zzkuVarZzg.zzf.zzb(j);
            } else if (zzkuVarZzg.zze) {
                j = zzkuVarZzg.zza.zze(j);
                zzkuVarZzg.zza.zzj(j - this.zzn, false);
            }
            zzN(j);
            zzH();
        } else {
            this.zzr.zzj();
            zzN(j);
        }
        zzD(false);
        this.zzi.zzi(2);
        return j;
    }

    private final Pair zzw(zzcc zzccVar) {
        long j = 0;
        if (zzccVar.zzo()) {
            return Pair.create(zzlk.zzh(), 0L);
        }
        Pair pairZzl = zzccVar.zzl(this.zzl, this.zzm, zzccVar.zzg(this.zzF), -9223372036854775807L);
        zzuy zzuyVarZzi = this.zzr.zzi(zzccVar, pairZzl.first, 0L);
        long jLongValue = ((Long) pairZzl.second).longValue();
        if (zzuyVarZzi.zzb()) {
            zzccVar.zzn(zzuyVarZzi.zza, this.zzm);
            if (zzuyVarZzi.zzc == this.zzm.zze(zzuyVarZzi.zzb)) {
                this.zzm.zzh();
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(zzuyVarZzi, Long.valueOf(j));
    }

    private static Pair zzx(zzcc zzccVar, zzkj zzkjVar, boolean z, int i, boolean z2, zzcb zzcbVar, zzca zzcaVar) {
        Pair pairZzl;
        zzcc zzccVar2;
        zzcc zzccVar3 = zzkjVar.zza;
        if (zzccVar.zzo()) {
            return null;
        }
        boolean zZzo = zzccVar3.zzo();
        zzcc zzccVar4 = zzccVar3;
        if (true == zZzo) {
            zzccVar4 = zzccVar;
        }
        try {
            pairZzl = zzccVar4.zzl(zzcbVar, zzcaVar, zzkjVar.zzb, zzkjVar.zzc);
            zzccVar2 = zzccVar4;
        } catch (IndexOutOfBoundsException unused) {
        }
        if (!zzccVar.equals(zzccVar2)) {
            if (zzccVar.zza(pairZzl.first) == -1) {
                int iZzb = zzb(zzcbVar, zzcaVar, i, z2, pairZzl.first, zzccVar2, zzccVar);
                if (iZzb != -1) {
                    return zzccVar.zzl(zzcbVar, zzcaVar, iZzb, -9223372036854775807L);
                }
                return null;
            }
            if (zzccVar2.zzn(pairZzl.first, zzcaVar).zzf && zzccVar2.zze(zzcaVar.zzc, zzcbVar, 0L).zzn == zzccVar2.zza(pairZzl.first)) {
                return zzccVar.zzl(zzcbVar, zzcaVar, zzccVar.zzn(pairZzl.first, zzcaVar).zzc, zzkjVar.zzc);
            }
        }
        return pairZzl;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.google.android.gms.internal.ads.zzlk zzy(com.google.android.gms.internal.ads.zzuy r17, long r18, long r20, long r22, boolean r24, int r25) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkk.zzy(com.google.android.gms.internal.ads.zzuy, long, long, long, boolean, int):com.google.android.gms.internal.ads.zzlk");
    }

    private final void zzz(zzlr zzlrVar) throws zzij {
        if (zzae(zzlrVar)) {
            this.zzo.zzd(zzlrVar);
            zzal(zzlrVar);
            zzlrVar.zzr();
            this.zzH--;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(23:154|(9:156|(1:163)(1:162)|164|165|617|166|(1:175)(6:171|172|173|197|602|603)|208|209)(1:178)|604|179|(1:181)(1:182)|183|184|(1:186)(1:187)|188|621|189|190|619|191|192|615|193|194|195|196|197|602|603) */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0457, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0458, code lost:
    
        r2 = r3;
        r5 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x045b, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x045c, code lost:
    
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x045e, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x045f, code lost:
    
        r3 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0461, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x087d A[Catch: RuntimeException -> 0x0a24, IOException -> 0x0a4c, zzty -> 0x0a53, zzgh -> 0x0a5a, zzbo -> 0x0a61, zzro -> 0x0a77, zzij -> 0x0a80, TryCatch #14 {zzbo -> 0x0a61, zzgh -> 0x0a5a, zzij -> 0x0a80, zzro -> 0x0a77, zzty -> 0x0a53, IOException -> 0x0a4c, RuntimeException -> 0x0a24, blocks: (B:3:0x0006, B:4:0x000f, B:6:0x0013, B:9:0x002d, B:10:0x0042, B:11:0x0053, B:12:0x006b, B:13:0x0070, B:14:0x0075, B:18:0x007c, B:20:0x0085, B:22:0x0093, B:23:0x009b, B:24:0x00a6, B:25:0x00ba, B:26:0x00d2, B:27:0x00ee, B:29:0x00fd, B:30:0x0101, B:31:0x0112, B:33:0x0121, B:34:0x013d, B:35:0x0150, B:36:0x0159, B:38:0x016b, B:39:0x0177, B:40:0x0187, B:42:0x0193, B:45:0x019e, B:46:0x01a5, B:47:0x01b0, B:51:0x01b7, B:53:0x01bf, B:55:0x01c3, B:57:0x01c9, B:59:0x01d1, B:61:0x01d9, B:62:0x01dc, B:64:0x01e1, B:70:0x01ed, B:71:0x01ee, B:75:0x01f5, B:77:0x0203, B:78:0x0206, B:79:0x020b, B:81:0x021b, B:82:0x021e, B:83:0x0223, B:84:0x0228, B:86:0x0234, B:87:0x0240, B:89:0x024c, B:91:0x0278, B:92:0x0298, B:99:0x02c0, B:101:0x02c4, B:102:0x02c7, B:108:0x02d1, B:120:0x02e5, B:122:0x02eb, B:123:0x02f2, B:127:0x0329, B:196:0x044d, B:197:0x0451, B:173:0x0410, B:208:0x0467, B:209:0x046f, B:135:0x037c, B:137:0x0393, B:224:0x0493, B:226:0x04ae, B:229:0x04b8, B:231:0x04c7, B:233:0x04d3, B:235:0x04e8, B:236:0x04ed, B:237:0x04f0, B:239:0x04f4, B:241:0x0501, B:313:0x0655, B:315:0x065d, B:317:0x0665, B:320:0x066a, B:321:0x0676, B:323:0x067b, B:325:0x0683, B:328:0x0693, B:330:0x0699, B:331:0x06b7, B:333:0x06bf, B:335:0x06c5, B:337:0x06ca, B:339:0x06ce, B:379:0x078e, B:381:0x079c, B:385:0x07a8, B:387:0x07b0, B:388:0x07b7, B:390:0x07c5, B:391:0x07de, B:393:0x07e3, B:395:0x07eb, B:397:0x07f6, B:401:0x07ff, B:406:0x080e, B:412:0x081b, B:414:0x0821, B:424:0x0834, B:426:0x083a, B:429:0x084b, B:431:0x0851, B:435:0x0859, B:437:0x0861, B:439:0x0865, B:440:0x086f, B:442:0x0875, B:495:0x097d, B:498:0x0984, B:500:0x0989, B:502:0x0991, B:504:0x099f, B:505:0x09a6, B:506:0x09a9, B:508:0x09af, B:510:0x09b8, B:512:0x09be, B:514:0x09c4, B:521:0x09e5, B:523:0x09eb, B:527:0x09f4, B:536:0x0a0c, B:533:0x0a05, B:535:0x0a09, B:515:0x09cb, B:518:0x09d9, B:519:0x09e0, B:520:0x09e1, B:443:0x087d, B:445:0x0883, B:447:0x0887, B:474:0x091f, B:476:0x092c, B:452:0x0893, B:454:0x0897, B:456:0x08ab, B:458:0x08b6, B:460:0x08c2, B:464:0x08cb, B:466:0x08d5, B:472:0x08e0, B:477:0x0938, B:479:0x093e, B:481:0x0942, B:485:0x094b, B:487:0x0959, B:489:0x0961, B:491:0x096b, B:492:0x0970, B:493:0x0975, B:494:0x097a, B:428:0x0842, B:342:0x06dc, B:344:0x06e0, B:346:0x06e8, B:348:0x06ee, B:350:0x06f8, B:353:0x06fe, B:354:0x0701, B:356:0x0709, B:358:0x071e, B:360:0x0726, B:362:0x072e, B:366:0x0738, B:368:0x075f, B:369:0x0762, B:370:0x076d, B:372:0x0772, B:374:0x0778, B:375:0x077f, B:378:0x078d, B:244:0x050e, B:246:0x0514, B:249:0x051a, B:252:0x0525, B:254:0x052b, B:257:0x0539, B:259:0x053f, B:260:0x0547, B:262:0x054f, B:264:0x0557, B:266:0x0565, B:268:0x059e, B:270:0x05a8, B:272:0x05b2, B:274:0x05ba, B:275:0x05bd, B:276:0x05c0, B:278:0x05c6, B:280:0x05d4, B:282:0x05d9, B:284:0x05e3, B:286:0x05ed, B:288:0x05fe, B:290:0x0604, B:291:0x060f, B:292:0x0612, B:294:0x061b, B:297:0x0620, B:299:0x0625, B:301:0x062d, B:303:0x0633, B:305:0x0639, B:309:0x0647, B:311:0x064f, B:312:0x0652, B:240:0x04fe, B:537:0x0a11, B:541:0x0a19, B:110:0x02d3, B:112:0x02d7, B:113:0x02da, B:116:0x02e1, B:119:0x02e4), top: B:623:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:476:0x092c A[Catch: RuntimeException -> 0x0a24, IOException -> 0x0a4c, zzty -> 0x0a53, zzgh -> 0x0a5a, zzbo -> 0x0a61, zzro -> 0x0a77, zzij -> 0x0a80, TryCatch #14 {zzbo -> 0x0a61, zzgh -> 0x0a5a, zzij -> 0x0a80, zzro -> 0x0a77, zzty -> 0x0a53, IOException -> 0x0a4c, RuntimeException -> 0x0a24, blocks: (B:3:0x0006, B:4:0x000f, B:6:0x0013, B:9:0x002d, B:10:0x0042, B:11:0x0053, B:12:0x006b, B:13:0x0070, B:14:0x0075, B:18:0x007c, B:20:0x0085, B:22:0x0093, B:23:0x009b, B:24:0x00a6, B:25:0x00ba, B:26:0x00d2, B:27:0x00ee, B:29:0x00fd, B:30:0x0101, B:31:0x0112, B:33:0x0121, B:34:0x013d, B:35:0x0150, B:36:0x0159, B:38:0x016b, B:39:0x0177, B:40:0x0187, B:42:0x0193, B:45:0x019e, B:46:0x01a5, B:47:0x01b0, B:51:0x01b7, B:53:0x01bf, B:55:0x01c3, B:57:0x01c9, B:59:0x01d1, B:61:0x01d9, B:62:0x01dc, B:64:0x01e1, B:70:0x01ed, B:71:0x01ee, B:75:0x01f5, B:77:0x0203, B:78:0x0206, B:79:0x020b, B:81:0x021b, B:82:0x021e, B:83:0x0223, B:84:0x0228, B:86:0x0234, B:87:0x0240, B:89:0x024c, B:91:0x0278, B:92:0x0298, B:99:0x02c0, B:101:0x02c4, B:102:0x02c7, B:108:0x02d1, B:120:0x02e5, B:122:0x02eb, B:123:0x02f2, B:127:0x0329, B:196:0x044d, B:197:0x0451, B:173:0x0410, B:208:0x0467, B:209:0x046f, B:135:0x037c, B:137:0x0393, B:224:0x0493, B:226:0x04ae, B:229:0x04b8, B:231:0x04c7, B:233:0x04d3, B:235:0x04e8, B:236:0x04ed, B:237:0x04f0, B:239:0x04f4, B:241:0x0501, B:313:0x0655, B:315:0x065d, B:317:0x0665, B:320:0x066a, B:321:0x0676, B:323:0x067b, B:325:0x0683, B:328:0x0693, B:330:0x0699, B:331:0x06b7, B:333:0x06bf, B:335:0x06c5, B:337:0x06ca, B:339:0x06ce, B:379:0x078e, B:381:0x079c, B:385:0x07a8, B:387:0x07b0, B:388:0x07b7, B:390:0x07c5, B:391:0x07de, B:393:0x07e3, B:395:0x07eb, B:397:0x07f6, B:401:0x07ff, B:406:0x080e, B:412:0x081b, B:414:0x0821, B:424:0x0834, B:426:0x083a, B:429:0x084b, B:431:0x0851, B:435:0x0859, B:437:0x0861, B:439:0x0865, B:440:0x086f, B:442:0x0875, B:495:0x097d, B:498:0x0984, B:500:0x0989, B:502:0x0991, B:504:0x099f, B:505:0x09a6, B:506:0x09a9, B:508:0x09af, B:510:0x09b8, B:512:0x09be, B:514:0x09c4, B:521:0x09e5, B:523:0x09eb, B:527:0x09f4, B:536:0x0a0c, B:533:0x0a05, B:535:0x0a09, B:515:0x09cb, B:518:0x09d9, B:519:0x09e0, B:520:0x09e1, B:443:0x087d, B:445:0x0883, B:447:0x0887, B:474:0x091f, B:476:0x092c, B:452:0x0893, B:454:0x0897, B:456:0x08ab, B:458:0x08b6, B:460:0x08c2, B:464:0x08cb, B:466:0x08d5, B:472:0x08e0, B:477:0x0938, B:479:0x093e, B:481:0x0942, B:485:0x094b, B:487:0x0959, B:489:0x0961, B:491:0x096b, B:492:0x0970, B:493:0x0975, B:494:0x097a, B:428:0x0842, B:342:0x06dc, B:344:0x06e0, B:346:0x06e8, B:348:0x06ee, B:350:0x06f8, B:353:0x06fe, B:354:0x0701, B:356:0x0709, B:358:0x071e, B:360:0x0726, B:362:0x072e, B:366:0x0738, B:368:0x075f, B:369:0x0762, B:370:0x076d, B:372:0x0772, B:374:0x0778, B:375:0x077f, B:378:0x078d, B:244:0x050e, B:246:0x0514, B:249:0x051a, B:252:0x0525, B:254:0x052b, B:257:0x0539, B:259:0x053f, B:260:0x0547, B:262:0x054f, B:264:0x0557, B:266:0x0565, B:268:0x059e, B:270:0x05a8, B:272:0x05b2, B:274:0x05ba, B:275:0x05bd, B:276:0x05c0, B:278:0x05c6, B:280:0x05d4, B:282:0x05d9, B:284:0x05e3, B:286:0x05ed, B:288:0x05fe, B:290:0x0604, B:291:0x060f, B:292:0x0612, B:294:0x061b, B:297:0x0620, B:299:0x0625, B:301:0x062d, B:303:0x0633, B:305:0x0639, B:309:0x0647, B:311:0x064f, B:312:0x0652, B:240:0x04fe, B:537:0x0a11, B:541:0x0a19, B:110:0x02d3, B:112:0x02d7, B:113:0x02da, B:116:0x02e1, B:119:0x02e4), top: B:623:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:479:0x093e A[Catch: RuntimeException -> 0x0a24, IOException -> 0x0a4c, zzty -> 0x0a53, zzgh -> 0x0a5a, zzbo -> 0x0a61, zzro -> 0x0a77, zzij -> 0x0a80, TryCatch #14 {zzbo -> 0x0a61, zzgh -> 0x0a5a, zzij -> 0x0a80, zzro -> 0x0a77, zzty -> 0x0a53, IOException -> 0x0a4c, RuntimeException -> 0x0a24, blocks: (B:3:0x0006, B:4:0x000f, B:6:0x0013, B:9:0x002d, B:10:0x0042, B:11:0x0053, B:12:0x006b, B:13:0x0070, B:14:0x0075, B:18:0x007c, B:20:0x0085, B:22:0x0093, B:23:0x009b, B:24:0x00a6, B:25:0x00ba, B:26:0x00d2, B:27:0x00ee, B:29:0x00fd, B:30:0x0101, B:31:0x0112, B:33:0x0121, B:34:0x013d, B:35:0x0150, B:36:0x0159, B:38:0x016b, B:39:0x0177, B:40:0x0187, B:42:0x0193, B:45:0x019e, B:46:0x01a5, B:47:0x01b0, B:51:0x01b7, B:53:0x01bf, B:55:0x01c3, B:57:0x01c9, B:59:0x01d1, B:61:0x01d9, B:62:0x01dc, B:64:0x01e1, B:70:0x01ed, B:71:0x01ee, B:75:0x01f5, B:77:0x0203, B:78:0x0206, B:79:0x020b, B:81:0x021b, B:82:0x021e, B:83:0x0223, B:84:0x0228, B:86:0x0234, B:87:0x0240, B:89:0x024c, B:91:0x0278, B:92:0x0298, B:99:0x02c0, B:101:0x02c4, B:102:0x02c7, B:108:0x02d1, B:120:0x02e5, B:122:0x02eb, B:123:0x02f2, B:127:0x0329, B:196:0x044d, B:197:0x0451, B:173:0x0410, B:208:0x0467, B:209:0x046f, B:135:0x037c, B:137:0x0393, B:224:0x0493, B:226:0x04ae, B:229:0x04b8, B:231:0x04c7, B:233:0x04d3, B:235:0x04e8, B:236:0x04ed, B:237:0x04f0, B:239:0x04f4, B:241:0x0501, B:313:0x0655, B:315:0x065d, B:317:0x0665, B:320:0x066a, B:321:0x0676, B:323:0x067b, B:325:0x0683, B:328:0x0693, B:330:0x0699, B:331:0x06b7, B:333:0x06bf, B:335:0x06c5, B:337:0x06ca, B:339:0x06ce, B:379:0x078e, B:381:0x079c, B:385:0x07a8, B:387:0x07b0, B:388:0x07b7, B:390:0x07c5, B:391:0x07de, B:393:0x07e3, B:395:0x07eb, B:397:0x07f6, B:401:0x07ff, B:406:0x080e, B:412:0x081b, B:414:0x0821, B:424:0x0834, B:426:0x083a, B:429:0x084b, B:431:0x0851, B:435:0x0859, B:437:0x0861, B:439:0x0865, B:440:0x086f, B:442:0x0875, B:495:0x097d, B:498:0x0984, B:500:0x0989, B:502:0x0991, B:504:0x099f, B:505:0x09a6, B:506:0x09a9, B:508:0x09af, B:510:0x09b8, B:512:0x09be, B:514:0x09c4, B:521:0x09e5, B:523:0x09eb, B:527:0x09f4, B:536:0x0a0c, B:533:0x0a05, B:535:0x0a09, B:515:0x09cb, B:518:0x09d9, B:519:0x09e0, B:520:0x09e1, B:443:0x087d, B:445:0x0883, B:447:0x0887, B:474:0x091f, B:476:0x092c, B:452:0x0893, B:454:0x0897, B:456:0x08ab, B:458:0x08b6, B:460:0x08c2, B:464:0x08cb, B:466:0x08d5, B:472:0x08e0, B:477:0x0938, B:479:0x093e, B:481:0x0942, B:485:0x094b, B:487:0x0959, B:489:0x0961, B:491:0x096b, B:492:0x0970, B:493:0x0975, B:494:0x097a, B:428:0x0842, B:342:0x06dc, B:344:0x06e0, B:346:0x06e8, B:348:0x06ee, B:350:0x06f8, B:353:0x06fe, B:354:0x0701, B:356:0x0709, B:358:0x071e, B:360:0x0726, B:362:0x072e, B:366:0x0738, B:368:0x075f, B:369:0x0762, B:370:0x076d, B:372:0x0772, B:374:0x0778, B:375:0x077f, B:378:0x078d, B:244:0x050e, B:246:0x0514, B:249:0x051a, B:252:0x0525, B:254:0x052b, B:257:0x0539, B:259:0x053f, B:260:0x0547, B:262:0x054f, B:264:0x0557, B:266:0x0565, B:268:0x059e, B:270:0x05a8, B:272:0x05b2, B:274:0x05ba, B:275:0x05bd, B:276:0x05c0, B:278:0x05c6, B:280:0x05d4, B:282:0x05d9, B:284:0x05e3, B:286:0x05ed, B:288:0x05fe, B:290:0x0604, B:291:0x060f, B:292:0x0612, B:294:0x061b, B:297:0x0620, B:299:0x0625, B:301:0x062d, B:303:0x0633, B:305:0x0639, B:309:0x0647, B:311:0x064f, B:312:0x0652, B:240:0x04fe, B:537:0x0a11, B:541:0x0a19, B:110:0x02d3, B:112:0x02d7, B:113:0x02da, B:116:0x02e1, B:119:0x02e4), top: B:623:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0959 A[Catch: RuntimeException -> 0x0a24, IOException -> 0x0a4c, zzty -> 0x0a53, zzgh -> 0x0a5a, zzbo -> 0x0a61, zzro -> 0x0a77, zzij -> 0x0a80, TryCatch #14 {zzbo -> 0x0a61, zzgh -> 0x0a5a, zzij -> 0x0a80, zzro -> 0x0a77, zzty -> 0x0a53, IOException -> 0x0a4c, RuntimeException -> 0x0a24, blocks: (B:3:0x0006, B:4:0x000f, B:6:0x0013, B:9:0x002d, B:10:0x0042, B:11:0x0053, B:12:0x006b, B:13:0x0070, B:14:0x0075, B:18:0x007c, B:20:0x0085, B:22:0x0093, B:23:0x009b, B:24:0x00a6, B:25:0x00ba, B:26:0x00d2, B:27:0x00ee, B:29:0x00fd, B:30:0x0101, B:31:0x0112, B:33:0x0121, B:34:0x013d, B:35:0x0150, B:36:0x0159, B:38:0x016b, B:39:0x0177, B:40:0x0187, B:42:0x0193, B:45:0x019e, B:46:0x01a5, B:47:0x01b0, B:51:0x01b7, B:53:0x01bf, B:55:0x01c3, B:57:0x01c9, B:59:0x01d1, B:61:0x01d9, B:62:0x01dc, B:64:0x01e1, B:70:0x01ed, B:71:0x01ee, B:75:0x01f5, B:77:0x0203, B:78:0x0206, B:79:0x020b, B:81:0x021b, B:82:0x021e, B:83:0x0223, B:84:0x0228, B:86:0x0234, B:87:0x0240, B:89:0x024c, B:91:0x0278, B:92:0x0298, B:99:0x02c0, B:101:0x02c4, B:102:0x02c7, B:108:0x02d1, B:120:0x02e5, B:122:0x02eb, B:123:0x02f2, B:127:0x0329, B:196:0x044d, B:197:0x0451, B:173:0x0410, B:208:0x0467, B:209:0x046f, B:135:0x037c, B:137:0x0393, B:224:0x0493, B:226:0x04ae, B:229:0x04b8, B:231:0x04c7, B:233:0x04d3, B:235:0x04e8, B:236:0x04ed, B:237:0x04f0, B:239:0x04f4, B:241:0x0501, B:313:0x0655, B:315:0x065d, B:317:0x0665, B:320:0x066a, B:321:0x0676, B:323:0x067b, B:325:0x0683, B:328:0x0693, B:330:0x0699, B:331:0x06b7, B:333:0x06bf, B:335:0x06c5, B:337:0x06ca, B:339:0x06ce, B:379:0x078e, B:381:0x079c, B:385:0x07a8, B:387:0x07b0, B:388:0x07b7, B:390:0x07c5, B:391:0x07de, B:393:0x07e3, B:395:0x07eb, B:397:0x07f6, B:401:0x07ff, B:406:0x080e, B:412:0x081b, B:414:0x0821, B:424:0x0834, B:426:0x083a, B:429:0x084b, B:431:0x0851, B:435:0x0859, B:437:0x0861, B:439:0x0865, B:440:0x086f, B:442:0x0875, B:495:0x097d, B:498:0x0984, B:500:0x0989, B:502:0x0991, B:504:0x099f, B:505:0x09a6, B:506:0x09a9, B:508:0x09af, B:510:0x09b8, B:512:0x09be, B:514:0x09c4, B:521:0x09e5, B:523:0x09eb, B:527:0x09f4, B:536:0x0a0c, B:533:0x0a05, B:535:0x0a09, B:515:0x09cb, B:518:0x09d9, B:519:0x09e0, B:520:0x09e1, B:443:0x087d, B:445:0x0883, B:447:0x0887, B:474:0x091f, B:476:0x092c, B:452:0x0893, B:454:0x0897, B:456:0x08ab, B:458:0x08b6, B:460:0x08c2, B:464:0x08cb, B:466:0x08d5, B:472:0x08e0, B:477:0x0938, B:479:0x093e, B:481:0x0942, B:485:0x094b, B:487:0x0959, B:489:0x0961, B:491:0x096b, B:492:0x0970, B:493:0x0975, B:494:0x097a, B:428:0x0842, B:342:0x06dc, B:344:0x06e0, B:346:0x06e8, B:348:0x06ee, B:350:0x06f8, B:353:0x06fe, B:354:0x0701, B:356:0x0709, B:358:0x071e, B:360:0x0726, B:362:0x072e, B:366:0x0738, B:368:0x075f, B:369:0x0762, B:370:0x076d, B:372:0x0772, B:374:0x0778, B:375:0x077f, B:378:0x078d, B:244:0x050e, B:246:0x0514, B:249:0x051a, B:252:0x0525, B:254:0x052b, B:257:0x0539, B:259:0x053f, B:260:0x0547, B:262:0x054f, B:264:0x0557, B:266:0x0565, B:268:0x059e, B:270:0x05a8, B:272:0x05b2, B:274:0x05ba, B:275:0x05bd, B:276:0x05c0, B:278:0x05c6, B:280:0x05d4, B:282:0x05d9, B:284:0x05e3, B:286:0x05ed, B:288:0x05fe, B:290:0x0604, B:291:0x060f, B:292:0x0612, B:294:0x061b, B:297:0x0620, B:299:0x0625, B:301:0x062d, B:303:0x0633, B:305:0x0639, B:309:0x0647, B:311:0x064f, B:312:0x0652, B:240:0x04fe, B:537:0x0a11, B:541:0x0a19, B:110:0x02d3, B:112:0x02d7, B:113:0x02da, B:116:0x02e1, B:119:0x02e4), top: B:623:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0983  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x09e1 A[Catch: RuntimeException -> 0x0a24, IOException -> 0x0a4c, zzty -> 0x0a53, zzgh -> 0x0a5a, zzbo -> 0x0a61, zzro -> 0x0a77, zzij -> 0x0a80, TryCatch #14 {zzbo -> 0x0a61, zzgh -> 0x0a5a, zzij -> 0x0a80, zzro -> 0x0a77, zzty -> 0x0a53, IOException -> 0x0a4c, RuntimeException -> 0x0a24, blocks: (B:3:0x0006, B:4:0x000f, B:6:0x0013, B:9:0x002d, B:10:0x0042, B:11:0x0053, B:12:0x006b, B:13:0x0070, B:14:0x0075, B:18:0x007c, B:20:0x0085, B:22:0x0093, B:23:0x009b, B:24:0x00a6, B:25:0x00ba, B:26:0x00d2, B:27:0x00ee, B:29:0x00fd, B:30:0x0101, B:31:0x0112, B:33:0x0121, B:34:0x013d, B:35:0x0150, B:36:0x0159, B:38:0x016b, B:39:0x0177, B:40:0x0187, B:42:0x0193, B:45:0x019e, B:46:0x01a5, B:47:0x01b0, B:51:0x01b7, B:53:0x01bf, B:55:0x01c3, B:57:0x01c9, B:59:0x01d1, B:61:0x01d9, B:62:0x01dc, B:64:0x01e1, B:70:0x01ed, B:71:0x01ee, B:75:0x01f5, B:77:0x0203, B:78:0x0206, B:79:0x020b, B:81:0x021b, B:82:0x021e, B:83:0x0223, B:84:0x0228, B:86:0x0234, B:87:0x0240, B:89:0x024c, B:91:0x0278, B:92:0x0298, B:99:0x02c0, B:101:0x02c4, B:102:0x02c7, B:108:0x02d1, B:120:0x02e5, B:122:0x02eb, B:123:0x02f2, B:127:0x0329, B:196:0x044d, B:197:0x0451, B:173:0x0410, B:208:0x0467, B:209:0x046f, B:135:0x037c, B:137:0x0393, B:224:0x0493, B:226:0x04ae, B:229:0x04b8, B:231:0x04c7, B:233:0x04d3, B:235:0x04e8, B:236:0x04ed, B:237:0x04f0, B:239:0x04f4, B:241:0x0501, B:313:0x0655, B:315:0x065d, B:317:0x0665, B:320:0x066a, B:321:0x0676, B:323:0x067b, B:325:0x0683, B:328:0x0693, B:330:0x0699, B:331:0x06b7, B:333:0x06bf, B:335:0x06c5, B:337:0x06ca, B:339:0x06ce, B:379:0x078e, B:381:0x079c, B:385:0x07a8, B:387:0x07b0, B:388:0x07b7, B:390:0x07c5, B:391:0x07de, B:393:0x07e3, B:395:0x07eb, B:397:0x07f6, B:401:0x07ff, B:406:0x080e, B:412:0x081b, B:414:0x0821, B:424:0x0834, B:426:0x083a, B:429:0x084b, B:431:0x0851, B:435:0x0859, B:437:0x0861, B:439:0x0865, B:440:0x086f, B:442:0x0875, B:495:0x097d, B:498:0x0984, B:500:0x0989, B:502:0x0991, B:504:0x099f, B:505:0x09a6, B:506:0x09a9, B:508:0x09af, B:510:0x09b8, B:512:0x09be, B:514:0x09c4, B:521:0x09e5, B:523:0x09eb, B:527:0x09f4, B:536:0x0a0c, B:533:0x0a05, B:535:0x0a09, B:515:0x09cb, B:518:0x09d9, B:519:0x09e0, B:520:0x09e1, B:443:0x087d, B:445:0x0883, B:447:0x0887, B:474:0x091f, B:476:0x092c, B:452:0x0893, B:454:0x0897, B:456:0x08ab, B:458:0x08b6, B:460:0x08c2, B:464:0x08cb, B:466:0x08d5, B:472:0x08e0, B:477:0x0938, B:479:0x093e, B:481:0x0942, B:485:0x094b, B:487:0x0959, B:489:0x0961, B:491:0x096b, B:492:0x0970, B:493:0x0975, B:494:0x097a, B:428:0x0842, B:342:0x06dc, B:344:0x06e0, B:346:0x06e8, B:348:0x06ee, B:350:0x06f8, B:353:0x06fe, B:354:0x0701, B:356:0x0709, B:358:0x071e, B:360:0x0726, B:362:0x072e, B:366:0x0738, B:368:0x075f, B:369:0x0762, B:370:0x076d, B:372:0x0772, B:374:0x0778, B:375:0x077f, B:378:0x078d, B:244:0x050e, B:246:0x0514, B:249:0x051a, B:252:0x0525, B:254:0x052b, B:257:0x0539, B:259:0x053f, B:260:0x0547, B:262:0x054f, B:264:0x0557, B:266:0x0565, B:268:0x059e, B:270:0x05a8, B:272:0x05b2, B:274:0x05ba, B:275:0x05bd, B:276:0x05c0, B:278:0x05c6, B:280:0x05d4, B:282:0x05d9, B:284:0x05e3, B:286:0x05ed, B:288:0x05fe, B:290:0x0604, B:291:0x060f, B:292:0x0612, B:294:0x061b, B:297:0x0620, B:299:0x0625, B:301:0x062d, B:303:0x0633, B:305:0x0639, B:309:0x0647, B:311:0x064f, B:312:0x0652, B:240:0x04fe, B:537:0x0a11, B:541:0x0a19, B:110:0x02d3, B:112:0x02d7, B:113:0x02da, B:116:0x02e1, B:119:0x02e4), top: B:623:0x0006 }] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean handleMessage(android.os.Message r38) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2924
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkk.handleMessage(android.os.Message):boolean");
    }

    @Override // com.google.android.gms.internal.ads.zzih
    public final void zza(zzbq zzbqVar) {
        this.zzi.zzc(16, zzbqVar).zza();
    }

    public final Looper zzc() {
        return this.zzk;
    }

    final /* synthetic */ Boolean zze() {
        return Boolean.valueOf(this.zzy);
    }

    @Override // com.google.android.gms.internal.ads.zzwo
    public final /* bridge */ /* synthetic */ void zzf(zzwp zzwpVar) {
        this.zzi.zzc(9, (zzuw) zzwpVar).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public final void zzg() {
        this.zzi.zzf(2);
        this.zzi.zzi(22);
    }

    @Override // com.google.android.gms.internal.ads.zzuv
    public final void zzh(zzuw zzuwVar) {
        this.zzi.zzc(8, zzuwVar).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzyq
    public final void zzi() {
        this.zzi.zzi(10);
    }

    public final void zzj() {
        this.zzi.zzb(29).zza();
    }

    public final void zzk(zzcc zzccVar, int i, long j) {
        this.zzi.zzc(3, new zzkj(zzccVar, i, j)).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzll
    public final synchronized void zzl(zzln zzlnVar) {
        if (!this.zzy && this.zzk.getThread().isAlive()) {
            this.zzi.zzc(14, zzlnVar).zza();
            return;
        }
        zzea.zzf("ExoPlayerImplInternal", "Ignoring messages sent after release.");
        zzlnVar.zzh(false);
    }

    public final void zzm(boolean z, int i, int i2) {
        this.zzi.zzd(1, z ? 1 : 0, i | (i2 << 4)).zza();
    }

    public final void zzn() {
        this.zzi.zzb(6).zza();
    }

    public final synchronized boolean zzo() {
        if (!this.zzy && this.zzk.getThread().isAlive()) {
            this.zzi.zzi(7);
            zzac(new zzka(this), this.zzt);
            return this.zzy;
        }
        return true;
    }

    public final void zzp(List list, int i, long j, zzwq zzwqVar) {
        this.zzi.zzc(17, new zzkf(list, zzwqVar, i, j, null)).zza();
    }
}
