package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import com.json.v8;
import com.unity3d.services.core.device.MimeTypes;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzjz extends zzj implements zziu {
    public static final /* synthetic */ int zzd = 0;
    private boolean zzA;
    private zzlw zzB;
    private zzit zzC;
    private zzbt zzD;
    private zzbh zzE;
    private Object zzF;
    private Surface zzG;
    private int zzH;
    private zzel zzI;
    private int zzJ;
    private zzh zzK;
    private float zzL;
    private boolean zzM;
    private boolean zzN;
    private boolean zzO;
    private int zzP;
    private zzbh zzQ;
    private zzlk zzR;
    private int zzS;
    private long zzT;
    private final zzjg zzU;
    private zzwq zzV;
    final zzys zzb;
    final zzbt zzc;
    private final zzdm zze;
    private final Context zzf;
    private final zzbw zzg;
    private final zzlr[] zzh;
    private final zzyr zzi;
    private final zzdt zzj;
    private final zzkk zzk;
    private final zzdz zzl;
    private final CopyOnWriteArraySet zzm;
    private final zzca zzn;
    private final List zzo;
    private final boolean zzp;
    private final zzma zzq;
    private final Looper zzr;
    private final zzyz zzs;
    private final zzdj zzt;
    private final zzjv zzu;
    private final zzjx zzv;
    private final zzhy zzw;
    private final long zzx;
    private int zzy;
    private int zzz;

    static {
        zzbd.zzb("media3.exoplayer");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public zzjz(zzis zzisVar, zzbw zzbwVar) {
        zzdm zzdmVar = new zzdm(zzdj.zza);
        this.zze = zzdmVar;
        try {
            zzea.zze("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.4.0] [" + zzeu.zze + v8.i.e);
            Context applicationContext = zzisVar.zza.getApplicationContext();
            this.zzf = applicationContext;
            zzma zzmaVar = (zzma) zzisVar.zzh.apply(zzisVar.zzb);
            this.zzq = zzmaVar;
            this.zzP = zzisVar.zzj;
            this.zzK = zzisVar.zzk;
            this.zzH = zzisVar.zzl;
            this.zzM = false;
            this.zzx = zzisVar.zzp;
            zzjv zzjvVar = new zzjv(this, null);
            this.zzu = zzjvVar;
            zzjx zzjxVar = new zzjx(null == true ? 1 : 0);
            this.zzv = zzjxVar;
            Handler handler = new Handler(zzisVar.zzi);
            zzcet zzcetVar = ((zzil) zzisVar.zzc).zza;
            zzlr[] zzlrVarArrZza = zzcetVar.zza(handler, zzjvVar, zzjvVar, zzjvVar, zzjvVar);
            this.zzh = zzlrVarArrZza;
            int length = zzlrVarArrZza.length;
            zzyr zzyrVar = (zzyr) zzisVar.zze.zza();
            this.zzi = zzyrVar;
            zzis.zza(((zzim) zzisVar.zzd).zza);
            zzzd zzzdVarZzh = zzzd.zzh(((zzip) zzisVar.zzg).zza);
            this.zzs = zzzdVarZzh;
            this.zzp = zzisVar.zzm;
            this.zzB = zzisVar.zzn;
            Looper looper = zzisVar.zzi;
            this.zzr = looper;
            zzdj zzdjVar = zzisVar.zzb;
            this.zzt = zzdjVar;
            this.zzg = zzbwVar;
            zzdz zzdzVar = new zzdz(looper, zzdjVar, new zzdx(this) { // from class: com.google.android.gms.internal.ads.zzjf
                @Override // com.google.android.gms.internal.ads.zzdx
                public final void zza(Object obj, zzab zzabVar) {
                }
            });
            this.zzl = zzdzVar;
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            this.zzm = copyOnWriteArraySet;
            this.zzo = new ArrayList();
            this.zzV = new zzwq(0);
            this.zzC = zzit.zza;
            int length2 = zzlrVarArrZza.length;
            zzys zzysVar = new zzys(new zzlv[2], new zzyl[2], zzck.zza, null);
            this.zzb = zzysVar;
            this.zzn = new zzca();
            zzbr zzbrVar = new zzbr();
            zzbrVar.zzc(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32);
            zzyrVar.zzn();
            zzbrVar.zzd(29, true);
            zzbrVar.zzd(23, false);
            zzbrVar.zzd(25, false);
            zzbrVar.zzd(33, false);
            zzbrVar.zzd(26, false);
            zzbrVar.zzd(34, false);
            zzbt zzbtVarZze = zzbrVar.zze();
            this.zzc = zzbtVarZze;
            zzbr zzbrVar2 = new zzbr();
            zzbrVar2.zzb(zzbtVarZze);
            zzbrVar2.zza(4);
            zzbrVar2.zza(10);
            this.zzD = zzbrVar2.zze();
            this.zzj = zzdjVar.zzd(looper, null);
            zzjg zzjgVar = new zzjg(this);
            this.zzU = zzjgVar;
            this.zzR = zzlk.zzg(zzysVar);
            zzmaVar.zzR(zzbwVar, looper);
            this.zzk = new zzkk(zzlrVarArrZza, zzyrVar, zzysVar, (zzko) zzisVar.zzf.zza(), zzzdVarZzh, 0, false, zzmaVar, this.zzB, zzisVar.zzt, zzisVar.zzo, false, false, looper, zzdjVar, zzjgVar, zzeu.zza < 31 ? new zzom(zzisVar.zzs) : zzjq.zza(applicationContext, this, zzisVar.zzq, zzisVar.zzs), null, this.zzC);
            this.zzL = 1.0f;
            this.zzE = zzbh.zza;
            this.zzQ = zzbh.zza;
            this.zzS = -1;
            AudioManager audioManager = (AudioManager) applicationContext.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
            this.zzJ = audioManager == null ? -1 : audioManager.generateAudioSessionId();
            int i = zzdc.zza;
            this.zzN = true;
            if (zzmaVar == null) {
                throw null;
            }
            zzdzVar.zzb(zzmaVar);
            zzzdVarZzh.zzf(new Handler(looper), zzmaVar);
            copyOnWriteArraySet.add(zzjvVar);
            new zzhu(zzisVar.zza, handler, zzjvVar);
            this.zzw = new zzhy(zzisVar.zza, handler, zzjvVar);
            Objects.equals(null, null);
            zzisVar.zza.getApplicationContext();
            zzisVar.zza.getApplicationContext();
            new zzs(0).zza();
            zzcp zzcpVar = zzcp.zza;
            this.zzI = zzel.zza;
            zzyrVar.zzk(this.zzK);
            zzab(1, 10, Integer.valueOf(this.zzJ));
            zzab(2, 10, Integer.valueOf(this.zzJ));
            zzab(1, 3, this.zzK);
            zzab(2, 4, Integer.valueOf(this.zzH));
            zzab(2, 5, 0);
            zzab(1, 9, Boolean.valueOf(this.zzM));
            zzab(2, 7, zzjxVar);
            zzab(6, 8, zzjxVar);
            zzab(-1, 16, Integer.valueOf(this.zzP));
            zzdmVar.zze();
        } catch (Throwable th) {
            this.zze.zze();
            throw th;
        }
    }

    static /* bridge */ /* synthetic */ void zzK(zzjz zzjzVar, SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        zzjzVar.zzad(surface);
        zzjzVar.zzG = surface;
    }

    private final int zzR(zzlk zzlkVar) {
        return zzlkVar.zza.zzo() ? this.zzS : zzlkVar.zza.zzn(zzlkVar.zzb.zza, this.zzn).zzc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzS(int i) {
        return i == -1 ? 2 : 1;
    }

    private final long zzT(zzlk zzlkVar) {
        if (!zzlkVar.zzb.zzb()) {
            return zzeu.zzu(zzU(zzlkVar));
        }
        zzlkVar.zza.zzn(zzlkVar.zzb.zza, this.zzn);
        if (zzlkVar.zzc == -9223372036854775807L) {
            long j = zzlkVar.zza.zze(zzR(zzlkVar), this.zza, 0L).zzl;
            return zzeu.zzu(0L);
        }
        int i = zzeu.zza;
        return zzeu.zzu(0L) + zzeu.zzu(zzlkVar.zzc);
    }

    private final long zzU(zzlk zzlkVar) {
        if (zzlkVar.zza.zzo()) {
            return zzeu.zzr(this.zzT);
        }
        boolean z = zzlkVar.zzp;
        long j = zzlkVar.zzs;
        if (zzlkVar.zzb.zzb()) {
            return j;
        }
        zzW(zzlkVar.zza, zzlkVar.zzb, j);
        return j;
    }

    private static long zzV(zzlk zzlkVar) {
        zzcb zzcbVar = new zzcb();
        zzca zzcaVar = new zzca();
        zzlkVar.zza.zzn(zzlkVar.zzb.zza, zzcaVar);
        long j = zzlkVar.zzc;
        if (j != -9223372036854775807L) {
            return j;
        }
        long j2 = zzlkVar.zza.zze(zzcaVar.zzc, zzcbVar, 0L).zzl;
        return 0L;
    }

    private final long zzW(zzcc zzccVar, zzuy zzuyVar, long j) {
        zzccVar.zzn(zzuyVar.zza, this.zzn);
        return j;
    }

    private final Pair zzX(zzcc zzccVar, int i, long j) {
        if (zzccVar.zzo()) {
            this.zzS = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.zzT = j;
            return null;
        }
        if (i == -1 || i >= zzccVar.zzc()) {
            i = zzccVar.zzg(false);
            long j2 = zzccVar.zze(i, this.zza, 0L).zzl;
            j = zzeu.zzu(0L);
        }
        return zzccVar.zzl(this.zza, this.zzn, i, zzeu.zzr(j));
    }

    private final zzlk zzY(zzlk zzlkVar, zzcc zzccVar, Pair pair) {
        zzdi.zzd(zzccVar.zzo() || pair != null);
        zzcc zzccVar2 = zzlkVar.zza;
        long jZzT = zzT(zzlkVar);
        zzlk zzlkVarZzf = zzlkVar.zzf(zzccVar);
        if (zzccVar.zzo()) {
            zzuy zzuyVarZzh = zzlk.zzh();
            long jZzr = zzeu.zzr(this.zzT);
            zzlk zzlkVarZza = zzlkVarZzf.zzb(zzuyVarZzh, jZzr, jZzr, jZzr, 0L, zzwy.zza, this.zzb, zzgax.zzn()).zza(zzuyVarZzh);
            zzlkVarZza.zzq = zzlkVarZza.zzs;
            return zzlkVarZza;
        }
        Object obj = zzlkVarZzf.zzb.zza;
        int i = zzeu.zza;
        boolean zEquals = obj.equals(pair.first);
        zzuy zzuyVar = !zEquals ? new zzuy(pair.first, -1L) : zzlkVarZzf.zzb;
        long jLongValue = ((Long) pair.second).longValue();
        long jZzr2 = zzeu.zzr(jZzT);
        if (!zzccVar2.zzo()) {
            zzccVar2.zzn(obj, this.zzn);
        }
        if (!zEquals || jLongValue < jZzr2) {
            zzuy zzuyVar2 = zzuyVar;
            zzdi.zzf(!zzuyVar2.zzb());
            zzlk zzlkVarZza2 = zzlkVarZzf.zzb(zzuyVar2, jLongValue, jLongValue, jLongValue, 0L, !zEquals ? zzwy.zza : zzlkVarZzf.zzh, !zEquals ? this.zzb : zzlkVarZzf.zzi, !zEquals ? zzgax.zzn() : zzlkVarZzf.zzj).zza(zzuyVar2);
            zzlkVarZza2.zzq = jLongValue;
            return zzlkVarZza2;
        }
        if (jLongValue != jZzr2) {
            zzuy zzuyVar3 = zzuyVar;
            zzdi.zzf(!zzuyVar3.zzb());
            long jMax = Math.max(0L, zzlkVarZzf.zzr - (jLongValue - jZzr2));
            long j = zzlkVarZzf.zzq;
            if (zzlkVarZzf.zzk.equals(zzlkVarZzf.zzb)) {
                j = jLongValue + jMax;
            }
            zzlk zzlkVarZzb = zzlkVarZzf.zzb(zzuyVar3, jLongValue, jLongValue, jLongValue, jMax, zzlkVarZzf.zzh, zzlkVarZzf.zzi, zzlkVarZzf.zzj);
            zzlkVarZzb.zzq = j;
            return zzlkVarZzb;
        }
        int iZza = zzccVar.zza(zzlkVarZzf.zzk.zza);
        if (iZza != -1 && zzccVar.zzd(iZza, this.zzn, false).zzc == zzccVar.zzn(zzuyVar.zza, this.zzn).zzc) {
            return zzlkVarZzf;
        }
        zzccVar.zzn(zzuyVar.zza, this.zzn);
        long jZzf = zzuyVar.zzb() ? this.zzn.zzf(zzuyVar.zzb, zzuyVar.zzc) : this.zzn.zzd;
        zzuy zzuyVar4 = zzuyVar;
        zzlk zzlkVarZza3 = zzlkVarZzf.zzb(zzuyVar4, zzlkVarZzf.zzs, zzlkVarZzf.zzs, zzlkVarZzf.zzd, jZzf - zzlkVarZzf.zzs, zzlkVarZzf.zzh, zzlkVarZzf.zzi, zzlkVarZzf.zzj).zza(zzuyVar4);
        zzlkVarZza3.zzq = jZzf;
        return zzlkVarZza3;
    }

    private final zzln zzZ(zzlm zzlmVar) {
        int iZzR = zzR(this.zzR);
        zzcc zzccVar = this.zzR.zza;
        if (iZzR == -1) {
            iZzR = 0;
        }
        zzdj zzdjVar = this.zzt;
        zzkk zzkkVar = this.zzk;
        return new zzln(zzkkVar, zzlmVar, zzccVar, iZzR, zzdjVar, zzkkVar.zzc());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaa(final int i, final int i2) {
        if (i == this.zzI.zzb() && i2 == this.zzI.zza()) {
            return;
        }
        this.zzI = new zzel(i, i2);
        zzdz zzdzVar = this.zzl;
        zzdzVar.zzd(24, new zzdw() { // from class: com.google.android.gms.internal.ads.zzjb
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
                int i3 = zzjz.zzd;
                ((zzbu) obj).zzo(i, i2);
            }
        });
        zzdzVar.zzc();
        zzab(2, 14, new zzel(i, i2));
    }

    private final void zzab(int i, int i2, Object obj) {
        zzlr[] zzlrVarArr = this.zzh;
        int length = zzlrVarArr.length;
        for (int i3 = 0; i3 < 2; i3++) {
            zzlr zzlrVar = zzlrVarArr[i3];
            if (i == -1 || zzlrVar.zzb() == i) {
                zzln zzlnVarZzZ = zzZ(zzlrVar);
                zzlnVarZzZ.zzf(i2);
                zzlnVarZzZ.zze(obj);
                zzlnVarZzZ.zzd();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzac() {
        zzab(1, 2, Float.valueOf(this.zzL * this.zzw.zza()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzad(Object obj) {
        ArrayList arrayList = new ArrayList();
        zzlr[] zzlrVarArr = this.zzh;
        int length = zzlrVarArr.length;
        boolean z = false;
        for (int i = 0; i < 2; i++) {
            zzlr zzlrVar = zzlrVarArr[i];
            if (zzlrVar.zzb() == 2) {
                zzln zzlnVarZzZ = zzZ(zzlrVar);
                zzlnVarZzZ.zzf(1);
                zzlnVarZzZ.zze(obj);
                zzlnVarZzZ.zzd();
                arrayList.add(zzlnVarZzZ);
            }
        }
        Object obj2 = this.zzF;
        if (obj2 != null && obj2 != obj) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((zzln) it.next()).zzi(this.zzx);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z = true;
            }
            Object obj3 = this.zzF;
            Surface surface = this.zzG;
            if (obj3 == surface) {
                surface.release();
                this.zzG = null;
            }
        }
        this.zzF = obj;
        if (z) {
            zzae(zzij.zzd(new zzkl(3), 1003));
        }
    }

    private final void zzae(zzij zzijVar) {
        zzlk zzlkVar = this.zzR;
        zzlk zzlkVarZza = zzlkVar.zza(zzlkVar.zzb);
        zzlkVarZza.zzq = zzlkVarZza.zzs;
        zzlkVarZza.zzr = 0L;
        zzlk zzlkVarZze = zzlkVarZza.zze(1);
        if (zzijVar != null) {
            zzlkVarZze = zzlkVarZze.zzd(zzijVar);
        }
        this.zzy++;
        this.zzk.zzn();
        zzag(zzlkVarZze, 0, false, 5, -9223372036854775807L, -1, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaf(boolean z, int i, int i2) {
        boolean z2 = z && i != -1;
        int i3 = i == 0 ? 1 : 0;
        zzlk zzlkVar = this.zzR;
        if (zzlkVar.zzl == z2 && zzlkVar.zzn == i3 && zzlkVar.zzm == i2) {
            return;
        }
        this.zzy++;
        boolean z3 = zzlkVar.zzp;
        zzlk zzlkVarZzc = zzlkVar.zzc(z2, i2, i3);
        this.zzk.zzm(z2, i2, i3);
        zzag(zzlkVarZzc, 0, false, 5, -9223372036854775807L, -1, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0484 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x048f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0499 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x04b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04cd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x04d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x029c  */
    /* JADX WARN: Type inference failed for: r15v5, types: [com.google.android.gms.internal.ads.zzcc] */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r8v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zzag(final com.google.android.gms.internal.ads.zzlk r34, final int r35, boolean r36, int r37, long r38, int r40, boolean r41) {
        /*
            Method dump skipped, instruction units count: 1289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzjz.zzag(com.google.android.gms.internal.ads.zzlk, int, boolean, int, long, int, boolean):void");
    }

    private final void zzah() {
        int iZzf = zzf();
        if (iZzf == 2 || iZzf == 3) {
            zzai();
            boolean z = this.zzR.zzp;
            zzu();
            zzu();
        }
    }

    private final void zzai() {
        this.zze.zzb();
        if (Thread.currentThread() != this.zzr.getThread()) {
            String str = String.format(Locale.US, "Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread", Thread.currentThread().getName(), this.zzr.getThread().getName());
            if (this.zzN) {
                throw new IllegalStateException(str);
            }
            zzea.zzg("ExoPlayerImpl", str, this.zzO ? null : new IllegalStateException());
            this.zzO = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zziu
    public final void zzA(zzmd zzmdVar) {
        zzai();
        this.zzq.zzQ(zzmdVar);
    }

    @Override // com.google.android.gms.internal.ads.zziu
    public final void zzB(zzva zzvaVar) {
        zzai();
        List listSingletonList = Collections.singletonList(zzvaVar);
        zzai();
        zzai();
        zzR(this.zzR);
        zzk();
        this.zzy++;
        if (!this.zzo.isEmpty()) {
            int size = this.zzo.size();
            for (int i = size - 1; i >= 0; i--) {
                this.zzo.remove(i);
            }
            this.zzV = this.zzV.zzh(0, size);
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < listSingletonList.size(); i2++) {
            zzlh zzlhVar = new zzlh((zzva) listSingletonList.get(i2), this.zzp);
            arrayList.add(zzlhVar);
            this.zzo.add(i2, new zzjy(zzlhVar.zzb, zzlhVar.zza));
        }
        this.zzV = this.zzV.zzg(0, arrayList.size());
        zzlp zzlpVar = new zzlp(this.zzo, this.zzV);
        if (!zzlpVar.zzo() && zzlpVar.zzc() < 0) {
            throw new zzaj(zzlpVar, -1, -9223372036854775807L);
        }
        int iZzg = zzlpVar.zzg(false);
        zzlk zzlkVarZzY = zzY(this.zzR, zzlpVar, zzX(zzlpVar, iZzg, -9223372036854775807L));
        int i3 = zzlkVarZzY.zze;
        if (iZzg != -1 && i3 != 1) {
            i3 = 4;
            if (!zzlpVar.zzo() && iZzg < zzlpVar.zzc()) {
                i3 = 2;
            }
        }
        zzlk zzlkVarZze = zzlkVarZzY.zze(i3);
        this.zzk.zzp(arrayList, iZzg, zzeu.zzr(-9223372036854775807L), this.zzV);
        zzag(zzlkVarZze, 0, (this.zzR.zzb.zza.equals(zzlkVarZze.zzb.zza) || this.zzR.zza.zzo()) ? false : true, 4, zzU(zzlkVarZze), -1, false);
    }

    public final zzij zzE() {
        zzai();
        return this.zzR.zzf;
    }

    final /* synthetic */ void zzN(zzki zzkiVar) {
        boolean z;
        int i = this.zzy - zzkiVar.zzb;
        this.zzy = i;
        boolean z2 = true;
        if (zzkiVar.zzc) {
            this.zzz = zzkiVar.zzd;
            this.zzA = true;
        }
        if (i == 0) {
            zzcc zzccVar = zzkiVar.zza.zza;
            if (!this.zzR.zza.zzo() && zzccVar.zzo()) {
                this.zzS = -1;
                this.zzT = 0L;
            }
            if (!zzccVar.zzo()) {
                List listZzw = ((zzlp) zzccVar).zzw();
                zzdi.zzf(listZzw.size() == this.zzo.size());
                for (int i2 = 0; i2 < listZzw.size(); i2++) {
                    ((zzjy) this.zzo.get(i2)).zzc((zzcc) listZzw.get(i2));
                }
            }
            long j = -9223372036854775807L;
            if (this.zzA) {
                if (zzkiVar.zza.zzb.equals(this.zzR.zzb) && zzkiVar.zza.zzd == this.zzR.zzs) {
                    z2 = false;
                }
                if (z2) {
                    if (zzccVar.zzo() || zzkiVar.zza.zzb.zzb()) {
                        j = zzkiVar.zza.zzd;
                    } else {
                        zzlk zzlkVar = zzkiVar.zza;
                        zzuy zzuyVar = zzlkVar.zzb;
                        long j2 = zzlkVar.zzd;
                        zzW(zzccVar, zzuyVar, j2);
                        j = j2;
                    }
                }
                z = z2;
            } else {
                z = false;
            }
            this.zzA = false;
            zzag(zzkiVar.zza, 1, z, this.zzz, j, -1, false);
        }
    }

    final /* synthetic */ void zzO(final zzki zzkiVar) {
        this.zzj.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzjd
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzN(zzkiVar);
            }
        });
    }

    final /* synthetic */ void zzP(zzbu zzbuVar) {
        zzbuVar.zza(this.zzD);
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final void zza(int i, long j, int i2, boolean z) {
        zzai();
        if (i == -1) {
            return;
        }
        zzdi.zzd(i >= 0);
        zzcc zzccVar = this.zzR.zza;
        if (zzccVar.zzo() || i < zzccVar.zzc()) {
            this.zzq.zzu();
            this.zzy++;
            if (zzw()) {
                zzea.zzf("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                zzki zzkiVar = new zzki(this.zzR);
                zzkiVar.zza(1);
                this.zzU.zza.zzO(zzkiVar);
                return;
            }
            zzlk zzlkVarZze = this.zzR;
            int i3 = zzlkVarZze.zze;
            if (i3 == 3 || (i3 == 4 && !zzccVar.zzo())) {
                zzlkVarZze = this.zzR.zze(2);
            }
            int iZzd = zzd();
            zzlk zzlkVarZzY = zzY(zzlkVarZze, zzccVar, zzX(zzccVar, i, j));
            this.zzk.zzk(zzccVar, i, zzeu.zzr(j));
            zzag(zzlkVarZzY, 0, true, 1, zzU(zzlkVarZzY), iZzd, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final int zzb() {
        zzai();
        if (zzw()) {
            return this.zzR.zzb.zzb;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final int zzc() {
        zzai();
        if (zzw()) {
            return this.zzR.zzb.zzc;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final int zzd() {
        zzai();
        int iZzR = zzR(this.zzR);
        if (iZzR == -1) {
            return 0;
        }
        return iZzR;
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final int zze() {
        zzai();
        if (this.zzR.zza.zzo()) {
            return 0;
        }
        zzlk zzlkVar = this.zzR;
        return zzlkVar.zza.zza(zzlkVar.zzb.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final int zzf() {
        zzai();
        return this.zzR.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final int zzg() {
        zzai();
        return this.zzR.zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final int zzh() {
        zzai();
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final long zzi() {
        zzai();
        if (zzw()) {
            zzlk zzlkVar = this.zzR;
            return zzlkVar.zzk.equals(zzlkVar.zzb) ? zzeu.zzu(this.zzR.zzq) : zzl();
        }
        zzai();
        if (this.zzR.zza.zzo()) {
            return this.zzT;
        }
        zzlk zzlkVar2 = this.zzR;
        long j = 0;
        if (zzlkVar2.zzk.zzd != zzlkVar2.zzb.zzd) {
            return zzeu.zzu(zzlkVar2.zza.zze(zzd(), this.zza, 0L).zzm);
        }
        long j2 = zzlkVar2.zzq;
        if (this.zzR.zzk.zzb()) {
            zzlk zzlkVar3 = this.zzR;
            zzlkVar3.zza.zzn(zzlkVar3.zzk.zza, this.zzn).zzg(this.zzR.zzk.zzb);
        } else {
            j = j2;
        }
        zzlk zzlkVar4 = this.zzR;
        zzW(zzlkVar4.zza, zzlkVar4.zzk, j);
        return zzeu.zzu(j);
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final long zzj() {
        zzai();
        return zzT(this.zzR);
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final long zzk() {
        zzai();
        return zzeu.zzu(zzU(this.zzR));
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final long zzl() {
        zzai();
        if (zzw()) {
            zzlk zzlkVar = this.zzR;
            zzuy zzuyVar = zzlkVar.zzb;
            zzlkVar.zza.zzn(zzuyVar.zza, this.zzn);
            return zzeu.zzu(this.zzn.zzf(zzuyVar.zzb, zzuyVar.zzc));
        }
        zzcc zzccVarZzn = zzn();
        if (zzccVarZzn.zzo()) {
            return -9223372036854775807L;
        }
        return zzeu.zzu(zzccVarZzn.zze(zzd(), this.zza, 0L).zzm);
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final long zzm() {
        zzai();
        return zzeu.zzu(this.zzR.zzr);
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final zzcc zzn() {
        zzai();
        return this.zzR.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final zzck zzo() {
        zzai();
        return this.zzR.zzi.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final void zzp() {
        zzai();
        zzhy zzhyVar = this.zzw;
        boolean zZzu = zzu();
        zzhyVar.zzb(zZzu, 2);
        zzaf(zZzu, 1, zzS(1));
        zzlk zzlkVar = this.zzR;
        if (zzlkVar.zze != 1) {
            return;
        }
        zzlk zzlkVarZzd = zzlkVar.zzd(null);
        zzlk zzlkVarZze = zzlkVarZzd.zze(true == zzlkVarZzd.zza.zzo() ? 4 : 2);
        this.zzy++;
        this.zzk.zzj();
        zzag(zzlkVarZze, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final void zzq(boolean z) {
        zzai();
        this.zzw.zzb(z, zzf());
        zzaf(z, 1, zzS(1));
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final void zzr(Surface surface) {
        zzai();
        zzad(surface);
        int i = surface == null ? 0 : -1;
        zzaa(i, i);
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final void zzs(float f) {
        zzai();
        final float fMax = Math.max(0.0f, Math.min(f, 1.0f));
        if (this.zzL == fMax) {
            return;
        }
        this.zzL = fMax;
        zzac();
        zzdz zzdzVar = this.zzl;
        zzdzVar.zzd(22, new zzdw() { // from class: com.google.android.gms.internal.ads.zzja
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
                int i = zzjz.zzd;
                ((zzbu) obj).zzs(fMax);
            }
        });
        zzdzVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final void zzt() {
        zzai();
        this.zzw.zzb(zzu(), 1);
        zzae(null);
        int i = zzdc.zza;
        zzgax zzgaxVarZzn = zzgax.zzn();
        long j = this.zzR.zzs;
        zzgax.zzl(zzgaxVarZzn);
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final boolean zzu() {
        zzai();
        return this.zzR.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final boolean zzv() {
        zzai();
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final boolean zzw() {
        zzai();
        return this.zzR.zzb.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zziu
    public final int zzx() {
        zzai();
        int length = this.zzh.length;
        return 2;
    }

    @Override // com.google.android.gms.internal.ads.zziu
    public final void zzy(zzmd zzmdVar) {
        this.zzq.zzt(zzmdVar);
    }

    @Override // com.google.android.gms.internal.ads.zziu
    public final void zzz() {
        zzea.zze("ExoPlayerImpl", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.4.0] [" + zzeu.zze + "] [" + zzbd.zza() + v8.i.e);
        zzai();
        this.zzw.zzd();
        if (!this.zzk.zzo()) {
            zzdz zzdzVar = this.zzl;
            zzdzVar.zzd(10, new zzdw() { // from class: com.google.android.gms.internal.ads.zzjc
                @Override // com.google.android.gms.internal.ads.zzdw
                public final void zza(Object obj) {
                    ((zzbu) obj).zzj(zzij.zzd(new zzkl(1), 1003));
                }
            });
            zzdzVar.zzc();
        }
        this.zzl.zze();
        this.zzj.zze(null);
        this.zzs.zzg(this.zzq);
        boolean z = this.zzR.zzp;
        zzlk zzlkVarZze = this.zzR.zze(1);
        this.zzR = zzlkVarZze;
        zzlk zzlkVarZza = zzlkVarZze.zza(zzlkVarZze.zzb);
        this.zzR = zzlkVarZza;
        zzlkVarZza.zzq = zzlkVarZza.zzs;
        this.zzR.zzr = 0L;
        this.zzq.zzP();
        this.zzi.zzj();
        Surface surface = this.zzG;
        if (surface != null) {
            surface.release();
            this.zzG = null;
        }
        int i = zzdc.zza;
    }
}
