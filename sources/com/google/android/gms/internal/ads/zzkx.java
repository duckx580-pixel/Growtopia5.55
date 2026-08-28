package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzkx {
    private final zzma zzc;
    private final zzdt zzd;
    private long zze;
    private int zzf;
    private boolean zzg;
    private zzku zzh;
    private zzku zzi;
    private zzku zzj;
    private int zzk;
    private Object zzl;
    private long zzm;
    private zzit zzn;
    private final zzkc zzp;
    private final zzca zza = new zzca();
    private final zzcb zzb = new zzcb();
    private List zzo = new ArrayList();

    public zzkx(zzma zzmaVar, zzdt zzdtVar, zzkc zzkcVar, zzit zzitVar) {
        this.zzc = zzmaVar;
        this.zzd = zzdtVar;
        this.zzp = zzkcVar;
        this.zzn = zzitVar;
    }

    private final zzkv zzA(zzcc zzccVar, Object obj, long j, long j2, long j3) {
        long j4;
        long j5;
        long j6;
        long jMax = j;
        zzccVar.zzn(obj, this.zza);
        int iZzc = this.zza.zzc(jMax);
        if (iZzc != -1) {
            this.zza.zzj(iZzc);
        }
        if (iZzc == -1) {
            this.zza.zzb();
        } else {
            this.zza.zzk(iZzc);
        }
        zzuy zzuyVar = new zzuy(obj, j3, iZzc);
        boolean zZzG = zzG(zzuyVar);
        boolean zZzE = zzE(zzccVar, zzuyVar);
        boolean zZzD = zzD(zzccVar, zzuyVar, zZzG);
        if (iZzc != -1) {
            this.zza.zzk(iZzc);
        }
        if (iZzc != -1) {
            this.zza.zzg(iZzc);
            j4 = 0;
        } else {
            j4 = -9223372036854775807L;
        }
        if (j4 != -9223372036854775807L) {
            j5 = 0;
            j6 = 0;
        } else {
            j5 = j4;
            j6 = this.zza.zzd;
        }
        if (j6 != -9223372036854775807L && jMax >= j6) {
            jMax = Math.max(0L, j6 - 1);
        }
        return new zzkv(zzuyVar, jMax, j2, j5, j6, false, zZzG, zZzE, zZzD);
    }

    private static zzuy zzB(zzcc zzccVar, Object obj, long j, long j2, zzcb zzcbVar, zzca zzcaVar) {
        zzccVar.zzn(obj, zzcaVar);
        zzccVar.zze(zzcaVar.zzc, zzcbVar, 0L);
        zzccVar.zza(obj);
        zzcaVar.zzb();
        zzccVar.zzn(obj, zzcaVar);
        int iZzd = zzcaVar.zzd(j);
        return iZzd == -1 ? new zzuy(obj, j2, zzcaVar.zzc(j)) : new zzuy(obj, iZzd, zzcaVar.zze(iZzd), j2);
    }

    private final void zzC() {
        final zzgau zzgauVar = new zzgau();
        for (zzku zzkuVarZzg = this.zzh; zzkuVarZzg != null; zzkuVarZzg = zzkuVarZzg.zzg()) {
            zzgauVar.zzf(zzkuVarZzg.zzf.zza);
        }
        zzku zzkuVar = this.zzi;
        final zzuy zzuyVar = zzkuVar == null ? null : zzkuVar.zzf.zza;
        this.zzd.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzkw
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzk(zzgauVar, zzuyVar);
            }
        });
    }

    private final boolean zzD(zzcc zzccVar, zzuy zzuyVar, boolean z) {
        int iZza = zzccVar.zza(zzuyVar.zza);
        return !zzccVar.zze(zzccVar.zzd(iZza, this.zza, false).zzc, this.zzb, 0L).zzi && zzccVar.zzi(iZza, this.zza, this.zzb, this.zzf, this.zzg) == -1 && z;
    }

    private final boolean zzE(zzcc zzccVar, zzuy zzuyVar) {
        if (zzG(zzuyVar)) {
            return zzccVar.zze(zzccVar.zzn(zzuyVar.zza, this.zza).zzc, this.zzb, 0L).zzo == zzccVar.zza(zzuyVar.zza);
        }
        return false;
    }

    private final boolean zzF(zzcc zzccVar) {
        zzcc zzccVar2;
        zzku zzkuVarZzg = this.zzh;
        if (zzkuVarZzg == null) {
            return true;
        }
        int iZza = zzccVar.zza(zzkuVarZzg.zzb);
        while (true) {
            zzccVar2 = zzccVar;
            iZza = zzccVar2.zzi(iZza, this.zza, this.zzb, this.zzf, this.zzg);
            while (true) {
                zzkuVarZzg.getClass();
                if (zzkuVarZzg.zzg() == null || zzkuVarZzg.zzf.zzg) {
                    break;
                }
                zzkuVarZzg = zzkuVarZzg.zzg();
            }
            zzku zzkuVarZzg2 = zzkuVarZzg.zzg();
            if (iZza == -1 || zzkuVarZzg2 == null || zzccVar2.zza(zzkuVarZzg2.zzb) != iZza) {
                break;
            }
            zzkuVarZzg = zzkuVarZzg2;
            zzccVar = zzccVar2;
        }
        boolean zZzq = zzq(zzkuVarZzg);
        zzkuVarZzg.zzf = zzh(zzccVar2, zzkuVarZzg.zzf);
        return !zZzq;
    }

    private static final boolean zzG(zzuy zzuyVar) {
        return !zzuyVar.zzb() && zzuyVar.zze == -1;
    }

    static boolean zzo(long j, long j2) {
        return j == -9223372036854775807L || j == j2;
    }

    private final long zzv(zzcc zzccVar, Object obj, int i) {
        zzccVar.zzn(obj, this.zza);
        this.zza.zzg(i);
        long j = this.zza.zzg.zza(i).zzg;
        return 0L;
    }

    private final long zzw(Object obj) {
        for (int i = 0; i < this.zzo.size(); i++) {
            zzku zzkuVar = (zzku) this.zzo.get(i);
            if (zzkuVar.zzb.equals(obj)) {
                return zzkuVar.zzf.zza.zzd;
            }
        }
        return -1L;
    }

    private final zzkv zzx(zzcc zzccVar, zzku zzkuVar, long j) {
        zzcc zzccVar2;
        Object obj;
        long j2;
        zzkv zzkvVar = zzkuVar.zzf;
        long jZze = (zzkuVar.zze() + zzkvVar.zze) - j;
        if (!zzkvVar.zzg) {
            zzuy zzuyVar = zzkvVar.zza;
            zzccVar.zzn(zzuyVar.zza, this.zza);
            if (!zzuyVar.zzb()) {
                int i = zzuyVar.zze;
                if (i != -1) {
                    this.zza.zzj(i);
                }
                zzca zzcaVar = this.zza;
                int i2 = zzuyVar.zze;
                int iZze = zzcaVar.zze(i2);
                zzcaVar.zzk(i2);
                if (iZze != this.zza.zza(zzuyVar.zze)) {
                    return zzz(zzccVar, zzuyVar.zza, zzuyVar.zze, iZze, zzkvVar.zze, zzuyVar.zzd);
                }
                zzv(zzccVar, zzuyVar.zza, zzuyVar.zze);
                return zzA(zzccVar, zzuyVar.zza, 0L, zzkvVar.zze, zzuyVar.zzd);
            }
            int i3 = zzuyVar.zzb;
            if (this.zza.zza(i3) == -1) {
                return null;
            }
            int iZza = this.zza.zzg.zza(i3).zza(zzuyVar.zzc);
            if (iZza < 0) {
                return zzz(zzccVar, zzuyVar.zza, i3, iZza, zzkvVar.zzc, zzuyVar.zzd);
            }
            long jLongValue = zzkvVar.zzc;
            if (jLongValue == -9223372036854775807L) {
                zzcb zzcbVar = this.zzb;
                zzca zzcaVar2 = this.zza;
                Pair pairZzm = zzccVar.zzm(zzcbVar, zzcaVar2, zzcaVar2.zzc, -9223372036854775807L, Math.max(0L, jZze));
                zzccVar2 = zzccVar;
                if (pairZzm == null) {
                    return null;
                }
                jLongValue = ((Long) pairZzm.second).longValue();
            } else {
                zzccVar2 = zzccVar;
            }
            zzv(zzccVar2, zzuyVar.zza, zzuyVar.zzb);
            return zzA(zzccVar, zzuyVar.zza, Math.max(0L, jLongValue), zzkvVar.zzc, zzuyVar.zzd);
        }
        long j3 = 0;
        int iZzi = zzccVar.zzi(zzccVar.zza(zzkvVar.zza.zza), this.zza, this.zzb, this.zzf, this.zzg);
        if (iZzi == -1) {
            return null;
        }
        int i4 = zzccVar.zzd(iZzi, this.zza, true).zzc;
        Object obj2 = this.zza.zzb;
        obj2.getClass();
        long j4 = zzkvVar.zza.zzd;
        if (zzccVar.zze(i4, this.zzb, 0L).zzn == iZzi) {
            Pair pairZzm2 = zzccVar.zzm(this.zzb, this.zza, i4, -9223372036854775807L, Math.max(0L, jZze));
            if (pairZzm2 == null) {
                return null;
            }
            Object obj3 = pairZzm2.first;
            long jLongValue2 = ((Long) pairZzm2.second).longValue();
            zzku zzkuVarZzg = zzkuVar.zzg();
            if (zzkuVarZzg == null || !zzkuVarZzg.zzb.equals(obj3)) {
                long jZzw = zzw(obj3);
                if (jZzw == -1) {
                    jZzw = this.zze;
                    this.zze = 1 + jZzw;
                }
                j4 = jZzw;
            } else {
                j4 = zzkuVarZzg.zzf.zza.zzd;
            }
            obj = obj3;
            j2 = jLongValue2;
            j3 = -9223372036854775807L;
        } else {
            obj = obj2;
            j2 = 0;
        }
        zzuy zzuyVarZzB = zzB(zzccVar, obj, j2, j4, this.zzb, this.zza);
        if (j3 != -9223372036854775807L && zzkvVar.zzc != -9223372036854775807L) {
            zzccVar.zzn(zzkvVar.zza.zza, this.zza).zzb();
            int i5 = this.zza.zzg.zzd;
        }
        return zzy(zzccVar, zzuyVarZzB, j3, j2);
    }

    private final zzkv zzy(zzcc zzccVar, zzuy zzuyVar, long j, long j2) {
        zzccVar.zzn(zzuyVar.zza, this.zza);
        return zzuyVar.zzb() ? zzz(zzccVar, zzuyVar.zza, zzuyVar.zzb, zzuyVar.zzc, j, zzuyVar.zzd) : zzA(zzccVar, zzuyVar.zza, j2, j, zzuyVar.zzd);
    }

    private final zzkv zzz(zzcc zzccVar, Object obj, int i, int i2, long j, long j2) {
        zzuy zzuyVar = new zzuy(obj, i, i2, j2);
        Object obj2 = zzuyVar.zza;
        long jZzf = zzccVar.zzn(obj2, this.zza).zzf(zzuyVar.zzb, zzuyVar.zzc);
        if (i2 == this.zza.zze(i)) {
            this.zza.zzh();
        }
        this.zza.zzk(zzuyVar.zzb);
        long jMax = 0;
        if (jZzf != -9223372036854775807L && jZzf <= 0) {
            jMax = Math.max(0L, (-1) + jZzf);
        }
        return new zzkv(zzuyVar, jMax, j, -9223372036854775807L, jZzf, false, false, false, false);
    }

    public final zzku zza() {
        zzku zzkuVar = this.zzh;
        if (zzkuVar == null) {
            return null;
        }
        if (zzkuVar == this.zzi) {
            this.zzi = zzkuVar.zzg();
        }
        zzkuVar.zzn();
        int i = this.zzk - 1;
        this.zzk = i;
        if (i == 0) {
            this.zzj = null;
            zzku zzkuVar2 = this.zzh;
            this.zzl = zzkuVar2.zzb;
            this.zzm = zzkuVar2.zzf.zza.zzd;
        }
        this.zzh = this.zzh.zzg();
        zzC();
        return this.zzh;
    }

    public final zzku zzb() {
        zzku zzkuVar = this.zzi;
        zzdi.zzb(zzkuVar);
        this.zzi = zzkuVar.zzg();
        zzC();
        zzku zzkuVar2 = this.zzi;
        zzdi.zzb(zzkuVar2);
        return zzkuVar2;
    }

    public final zzku zzd() {
        return this.zzj;
    }

    public final zzku zze() {
        return this.zzh;
    }

    public final zzku zzf() {
        return this.zzi;
    }

    public final zzkv zzg(long j, zzlk zzlkVar) {
        zzku zzkuVar = this.zzj;
        return zzkuVar == null ? zzy(zzlkVar.zza, zzlkVar.zzb, zzlkVar.zzc, zzlkVar.zzs) : zzx(zzlkVar.zza, zzkuVar, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.zzkv zzh(com.google.android.gms.internal.ads.zzcc r16, com.google.android.gms.internal.ads.zzkv r17) {
        /*
            r15 = this;
            r1 = r16
            r2 = r17
            com.google.android.gms.internal.ads.zzuy r3 = r2.zza
            boolean r12 = zzG(r3)
            boolean r13 = r15.zzE(r1, r3)
            boolean r14 = r15.zzD(r1, r3, r12)
            com.google.android.gms.internal.ads.zzuy r4 = r2.zza
            java.lang.Object r4 = r4.zza
            com.google.android.gms.internal.ads.zzca r5 = r15.zza
            r1.zzn(r4, r5)
            boolean r1 = r3.zzb()
            r4 = -1
            r5 = 0
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r1 != 0) goto L35
            int r1 = r3.zze
            if (r1 != r4) goto L2e
            goto L35
        L2e:
            com.google.android.gms.internal.ads.zzca r9 = r15.zza
            r9.zzg(r1)
            r9 = r5
            goto L36
        L35:
            r9 = r7
        L36:
            boolean r1 = r3.zzb()
            if (r1 == 0) goto L49
            com.google.android.gms.internal.ads.zzca r1 = r15.zza
            int r5 = r3.zzb
            int r6 = r3.zzc
            long r5 = r1.zzf(r5, r6)
        L46:
            r7 = r9
            r9 = r5
            goto L55
        L49:
            int r1 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r1 == 0) goto L50
            r7 = r5
            r9 = r7
            goto L55
        L50:
            com.google.android.gms.internal.ads.zzca r1 = r15.zza
            long r5 = r1.zzd
            goto L46
        L55:
            boolean r1 = r3.zzb()
            if (r1 == 0) goto L63
            com.google.android.gms.internal.ads.zzca r1 = r15.zza
            int r4 = r3.zzb
            r1.zzk(r4)
            goto L6c
        L63:
            int r1 = r3.zze
            if (r1 == r4) goto L6c
            com.google.android.gms.internal.ads.zzca r4 = r15.zza
            r4.zzk(r1)
        L6c:
            com.google.android.gms.internal.ads.zzkv r1 = new com.google.android.gms.internal.ads.zzkv
            r5 = r3
            long r3 = r2.zzb
            r16 = r1
            long r0 = r2.zzc
            r11 = 0
            r2 = r5
            r5 = r0
            r1 = r16
            r1.<init>(r2, r3, r5, r7, r9, r11, r12, r13, r14)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkx.zzh(com.google.android.gms.internal.ads.zzcc, com.google.android.gms.internal.ads.zzkv):com.google.android.gms.internal.ads.zzkv");
    }

    public final zzuy zzi(zzcc zzccVar, Object obj, long j) {
        long jZzw;
        int iZza;
        int i = zzccVar.zzn(obj, this.zza).zzc;
        Object obj2 = this.zzl;
        if (obj2 == null || (iZza = zzccVar.zza(obj2)) == -1 || zzccVar.zzd(iZza, this.zza, false).zzc != i) {
            zzku zzkuVarZzg = this.zzh;
            while (true) {
                if (zzkuVarZzg == null) {
                    zzku zzkuVarZzg2 = this.zzh;
                    while (true) {
                        if (zzkuVarZzg2 != null) {
                            int iZza2 = zzccVar.zza(zzkuVarZzg2.zzb);
                            if (iZza2 != -1 && zzccVar.zzd(iZza2, this.zza, false).zzc == i) {
                                jZzw = zzkuVarZzg2.zzf.zza.zzd;
                                break;
                            }
                            zzkuVarZzg2 = zzkuVarZzg2.zzg();
                        } else {
                            jZzw = zzw(obj);
                            if (jZzw == -1) {
                                jZzw = this.zze;
                                this.zze = 1 + jZzw;
                                if (this.zzh == null) {
                                    this.zzl = obj;
                                    this.zzm = jZzw;
                                }
                            }
                        }
                    }
                } else {
                    if (zzkuVarZzg.zzb.equals(obj)) {
                        jZzw = zzkuVarZzg.zzf.zza.zzd;
                        break;
                    }
                    zzkuVarZzg = zzkuVarZzg.zzg();
                }
            }
        } else {
            jZzw = this.zzm;
        }
        zzccVar.zzn(obj, this.zza);
        zzccVar.zze(this.zza.zzc, this.zzb, 0L);
        int iZza3 = zzccVar.zza(obj);
        Object obj3 = obj;
        while (true) {
            zzcb zzcbVar = this.zzb;
            if (iZza3 < zzcbVar.zzn) {
                return zzB(zzccVar, obj3, j, jZzw, zzcbVar, this.zza);
            }
            zzccVar.zzd(iZza3, this.zza, true);
            this.zza.zzb();
            zzca zzcaVar = this.zza;
            if (zzcaVar.zzd(zzcaVar.zzd) != -1) {
                obj3 = this.zza.zzb;
                obj3.getClass();
            }
            iZza3--;
        }
    }

    public final void zzj() {
        if (this.zzk == 0) {
            return;
        }
        zzku zzkuVarZzg = this.zzh;
        zzdi.zzb(zzkuVarZzg);
        this.zzl = zzkuVarZzg.zzb;
        this.zzm = zzkuVarZzg.zzf.zza.zzd;
        while (zzkuVarZzg != null) {
            zzkuVarZzg.zzn();
            zzkuVarZzg = zzkuVarZzg.zzg();
        }
        this.zzh = null;
        this.zzj = null;
        this.zzi = null;
        this.zzk = 0;
        zzC();
    }

    final /* synthetic */ void zzk(zzgau zzgauVar, zzuy zzuyVar) {
        this.zzc.zzS(zzgauVar.zzi(), zzuyVar);
    }

    public final void zzl(long j) {
        zzku zzkuVar = this.zzj;
        if (zzkuVar != null) {
            zzkuVar.zzm(j);
        }
    }

    public final void zzm() {
        if (this.zzo.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.zzo.size(); i++) {
            ((zzku) this.zzo.get(i)).zzn();
        }
        this.zzo = arrayList;
    }

    public final void zzn(zzcc zzccVar, zzit zzitVar) {
        this.zzn = zzitVar;
        long j = zzitVar.zzb;
        zzm();
    }

    public final boolean zzp(zzuw zzuwVar) {
        zzku zzkuVar = this.zzj;
        return zzkuVar != null && zzkuVar.zza == zzuwVar;
    }

    public final boolean zzq(zzku zzkuVar) {
        zzdi.zzb(zzkuVar);
        boolean z = false;
        if (zzkuVar.equals(this.zzj)) {
            return false;
        }
        this.zzj = zzkuVar;
        while (zzkuVar.zzg() != null) {
            zzkuVar = zzkuVar.zzg();
            zzkuVar.getClass();
            if (zzkuVar == this.zzi) {
                this.zzi = this.zzh;
                z = true;
            }
            zzkuVar.zzn();
            this.zzk--;
        }
        zzku zzkuVar2 = this.zzj;
        zzkuVar2.getClass();
        zzkuVar2.zzo(null);
        zzC();
        return z;
    }

    public final boolean zzr() {
        zzku zzkuVar = this.zzj;
        if (zzkuVar != null) {
            return !zzkuVar.zzf.zzi && zzkuVar.zzr() && this.zzj.zzf.zze != -9223372036854775807L && this.zzk < 100;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzs(com.google.android.gms.internal.ads.zzcc r14, long r15, long r17) {
        /*
            r13 = this;
            com.google.android.gms.internal.ads.zzku r0 = r13.zzh
            r1 = 0
        L3:
            r2 = 1
            if (r0 == 0) goto L8e
            com.google.android.gms.internal.ads.zzkv r3 = r0.zzf
            r4 = 0
            if (r1 != 0) goto L11
            com.google.android.gms.internal.ads.zzkv r1 = r13.zzh(r14, r3)
            r5 = r15
            goto L33
        L11:
            r5 = r15
            com.google.android.gms.internal.ads.zzkv r7 = r13.zzx(r14, r1, r5)
            if (r7 != 0) goto L20
            boolean r14 = r13.zzq(r1)
            if (r14 != 0) goto L1f
            return r2
        L1f:
            return r4
        L20:
            long r8 = r3.zzb
            long r10 = r7.zzb
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 != 0) goto L86
            com.google.android.gms.internal.ads.zzuy r8 = r3.zza
            com.google.android.gms.internal.ads.zzuy r9 = r7.zza
            boolean r8 = r8.equals(r9)
            if (r8 == 0) goto L86
            r1 = r7
        L33:
            long r7 = r3.zzc
            com.google.android.gms.internal.ads.zzkv r7 = r1.zza(r7)
            r0.zzf = r7
            long r7 = r3.zze
            long r9 = r1.zze
            boolean r3 = zzo(r7, r9)
            if (r3 != 0) goto L7d
            r0.zzq()
            long r5 = r1.zze
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r14 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r14 != 0) goto L59
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            goto L5e
        L59:
            long r7 = r0.zze()
            long r5 = r5 + r7
        L5e:
            com.google.android.gms.internal.ads.zzku r14 = r13.zzi
            if (r0 != r14) goto L72
            com.google.android.gms.internal.ads.zzkv r14 = r0.zzf
            boolean r14 = r14.zzf
            r7 = -9223372036854775808
            int r14 = (r17 > r7 ? 1 : (r17 == r7 ? 0 : -1))
            if (r14 == 0) goto L70
            int r14 = (r17 > r5 ? 1 : (r17 == r5 ? 0 : -1))
            if (r14 < 0) goto L72
        L70:
            r14 = r2
            goto L73
        L72:
            r14 = r4
        L73:
            boolean r0 = r13.zzq(r0)
            if (r0 != 0) goto L7c
            if (r14 != 0) goto L7c
            return r2
        L7c:
            return r4
        L7d:
            com.google.android.gms.internal.ads.zzku r1 = r0.zzg()
            r12 = r1
            r1 = r0
            r0 = r12
            goto L3
        L86:
            boolean r14 = r13.zzq(r1)
            if (r14 != 0) goto L8d
            return r2
        L8d:
            return r4
        L8e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkx.zzs(com.google.android.gms.internal.ads.zzcc, long, long):boolean");
    }

    public final boolean zzt(zzcc zzccVar, int i) {
        this.zzf = i;
        return zzF(zzccVar);
    }

    public final boolean zzu(zzcc zzccVar, boolean z) {
        this.zzg = z;
        return zzF(zzccVar);
    }

    public final zzku zzc(zzkv zzkvVar) {
        zzku zzkuVarZzd;
        zzku zzkuVar = this.zzj;
        long jZze = zzkuVar == null ? 1000000000000L : (zzkuVar.zze() + zzkuVar.zzf.zze) - zzkvVar.zzb;
        int i = 0;
        while (true) {
            if (i >= this.zzo.size()) {
                zzkuVarZzd = null;
                break;
            }
            zzkv zzkvVar2 = ((zzku) this.zzo.get(i)).zzf;
            if (zzo(zzkvVar2.zze, zzkvVar.zze) && zzkvVar2.zzb == zzkvVar.zzb && zzkvVar2.zza.equals(zzkvVar.zza)) {
                zzkuVarZzd = (zzku) this.zzo.remove(i);
                break;
            }
            i++;
        }
        if (zzkuVarZzd == null) {
            zzkuVarZzd = zzkk.zzd(this.zzp.zza, zzkvVar, jZze);
        } else {
            zzkuVarZzd.zzf = zzkvVar;
            zzkuVarZzd.zzp(jZze);
        }
        zzku zzkuVar2 = this.zzj;
        if (zzkuVar2 != null) {
            zzkuVar2.zzo(zzkuVarZzd);
        } else {
            this.zzh = zzkuVarZzd;
            this.zzi = zzkuVarZzd;
        }
        this.zzl = null;
        this.zzj = zzkuVarZzd;
        this.zzk++;
        zzC();
        return zzkuVarZzd;
    }
}
