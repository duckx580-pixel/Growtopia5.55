package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import androidx.work.PeriodicWorkRequest;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import kotlin.time.DurationKt;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzrc implements zzpy {
    private static final Object zza = new Object();
    private static ScheduledExecutorService zzb;
    private static int zzc;
    private boolean zzA;
    private long zzB;
    private long zzC;
    private long zzD;
    private long zzE;
    private int zzF;
    private boolean zzG;
    private boolean zzH;
    private long zzI;
    private float zzJ;
    private ByteBuffer zzK;
    private int zzL;
    private ByteBuffer zzM;
    private boolean zzN;
    private boolean zzO;
    private boolean zzP;
    private boolean zzQ;
    private int zzR;
    private zzi zzS;
    private zzpa zzT;
    private long zzU;
    private boolean zzV;
    private boolean zzW;
    private Looper zzX;
    private long zzY;
    private long zzZ;
    private Handler zzaa;
    private final zzqq zzab;
    private final zzqg zzac;
    private final Context zzd;
    private final zzqd zze;
    private final zzrm zzf;
    private final zzgax zzg;
    private final zzgax zzh;
    private final zzqc zzi;
    private final ArrayDeque zzj;
    private zzra zzk;
    private final zzqv zzl;
    private final zzqv zzm;
    private zzom zzn;
    private zzpv zzo;
    private zzqp zzp;
    private zzqp zzq;
    private zzcq zzr;
    private AudioTrack zzs;
    private zzos zzt;
    private zzoz zzu;
    private zzqu zzv;
    private zzh zzw;
    private zzqs zzx;
    private zzqs zzy;
    private zzbq zzz;

    /* synthetic */ zzrc(zzqo zzqoVar, zzrb zzrbVar) {
        zzos zzosVarZzc;
        Context context = zzqoVar.zza;
        this.zzd = context;
        zzh zzhVar = zzh.zza;
        this.zzw = zzhVar;
        zzqw zzqwVar = null;
        if (context != null) {
            zzos zzosVar = zzos.zza;
            int i = zzeu.zza;
            zzosVarZzc = zzos.zzc(context, zzhVar, null);
        } else {
            zzosVarZzc = zzqoVar.zzb;
        }
        this.zzt = zzosVarZzc;
        this.zzab = zzqoVar.zze;
        int i2 = zzeu.zza;
        zzqg zzqgVar = zzqoVar.zzf;
        zzqgVar.getClass();
        this.zzac = zzqgVar;
        this.zzi = new zzqc(new zzqx(this, zzqwVar));
        zzqd zzqdVar = new zzqd();
        this.zze = zzqdVar;
        zzrm zzrmVar = new zzrm();
        this.zzf = zzrmVar;
        this.zzg = zzgax.zzq(new zzcx(), zzqdVar, zzrmVar);
        this.zzh = zzgax.zzo(new zzrl());
        this.zzJ = 1.0f;
        this.zzR = 0;
        this.zzS = new zzi(0, 0.0f);
        this.zzy = new zzqs(zzbq.zza, 0L, 0L, null);
        this.zzz = zzbq.zza;
        this.zzA = false;
        this.zzj = new ArrayDeque();
        this.zzl = new zzqv();
        this.zzm = new zzqv();
    }

    public static /* synthetic */ void zzG(zzrc zzrcVar) {
        if (zzrcVar.zzZ >= PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS) {
            ((zzrh) zzrcVar.zzo).zza.zzn = true;
            zzrcVar.zzZ = 0L;
        }
    }

    static /* synthetic */ void zzI(AudioTrack audioTrack, final zzpv zzpvVar, Handler handler, final zzps zzpsVar) {
        try {
            audioTrack.flush();
            audioTrack.release();
            if (zzpvVar != null && handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqk
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((zzrh) zzpvVar).zza.zzc.zzd(zzpsVar);
                    }
                });
            }
            synchronized (zza) {
                int i = zzc - 1;
                zzc = i;
                if (i == 0) {
                    zzb.shutdown();
                    zzb = null;
                }
            }
        } catch (Throwable th) {
            if (zzpvVar != null && handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqk
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((zzrh) zzpvVar).zza.zzc.zzd(zzpsVar);
                    }
                });
            }
            synchronized (zza) {
                int i2 = zzc - 1;
                zzc = i2;
                if (i2 == 0) {
                    zzb.shutdown();
                    zzb = null;
                }
                throw th;
            }
        }
    }

    static /* bridge */ /* synthetic */ boolean zzK() {
        boolean z;
        synchronized (zza) {
            z = zzc > 0;
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long zzL() {
        zzqp zzqpVar = this.zzq;
        return zzqpVar.zzc == 0 ? this.zzB / ((long) zzqpVar.zzb) : this.zzC;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long zzM() {
        zzqp zzqpVar = this.zzq;
        if (zzqpVar.zzc != 0) {
            return this.zzE;
        }
        long j = this.zzD;
        long j2 = zzqpVar.zzd;
        int i = zzeu.zza;
        return ((j + j2) - 1) / j2;
    }

    private final AudioTrack zzN(zzqp zzqpVar) throws zzpu {
        try {
            return zzqpVar.zza(this.zzw, this.zzR);
        } catch (zzpu e) {
            zzpv zzpvVar = this.zzo;
            if (zzpvVar != null) {
                zzpvVar.zza(e);
            }
            throw e;
        }
    }

    private final void zzO(long j) {
        zzbq zzbqVar;
        boolean z;
        if (zzaa()) {
            zzqq zzqqVar = this.zzab;
            zzbqVar = this.zzz;
            zzqqVar.zzc(zzbqVar);
        } else {
            zzbqVar = zzbq.zza;
        }
        zzbq zzbqVar2 = zzbqVar;
        this.zzz = zzbqVar2;
        if (zzaa()) {
            zzqq zzqqVar2 = this.zzab;
            z = this.zzA;
            zzqqVar2.zzd(z);
        } else {
            z = false;
        }
        this.zzA = z;
        this.zzj.add(new zzqs(zzbqVar2, Math.max(0L, j), zzeu.zzs(zzM(), this.zzq.zze), null));
        zzV();
        zzpv zzpvVar = this.zzo;
        if (zzpvVar != null) {
            ((zzrh) zzpvVar).zza.zzc.zzw(this.zzA);
        }
    }

    private final void zzP() {
        if (this.zzq.zzc()) {
            this.zzV = true;
        }
    }

    private final void zzQ() {
        if (this.zzu != null || this.zzd == null) {
            return;
        }
        this.zzX = Looper.myLooper();
        zzoz zzozVar = new zzoz(this.zzd, new zzqj(this), this.zzw, this.zzT);
        this.zzu = zzozVar;
        this.zzt = zzozVar.zzc();
    }

    private final void zzR() {
        if (this.zzO) {
            return;
        }
        this.zzO = true;
        this.zzi.zzb(zzM());
        if (zzZ(this.zzs)) {
            this.zzP = false;
        }
        this.zzs.stop();
    }

    private final void zzS(long j) throws Exception {
        ByteBuffer byteBufferZzb;
        if (!this.zzr.zzh()) {
            ByteBuffer byteBuffer = this.zzK;
            if (byteBuffer == null) {
                byteBuffer = zzct.zza;
            }
            zzW(byteBuffer, j);
            return;
        }
        while (!this.zzr.zzg()) {
            do {
                byteBufferZzb = this.zzr.zzb();
                if (byteBufferZzb.hasRemaining()) {
                    zzW(byteBufferZzb, j);
                } else {
                    ByteBuffer byteBuffer2 = this.zzK;
                    if (byteBuffer2 == null || !byteBuffer2.hasRemaining()) {
                        return;
                    } else {
                        this.zzr.zze(this.zzK);
                    }
                }
            } while (!byteBufferZzb.hasRemaining());
            return;
        }
    }

    private final void zzT(zzbq zzbqVar) {
        zzqs zzqsVar = new zzqs(zzbqVar, -9223372036854775807L, -9223372036854775807L, null);
        if (zzY()) {
            this.zzx = zzqsVar;
        } else {
            this.zzy = zzqsVar;
        }
    }

    private final void zzU() {
        if (zzY()) {
            this.zzs.setVolume(this.zzJ);
        }
    }

    private final void zzV() {
        zzcq zzcqVar = this.zzq.zzi;
        this.zzr = zzcqVar;
        zzcqVar.zzc();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zzW(java.nio.ByteBuffer r8, long r9) throws java.lang.Exception {
        /*
            r7 = this;
            boolean r9 = r8.hasRemaining()
            if (r9 != 0) goto L8
            goto Lc0
        L8:
            java.nio.ByteBuffer r9 = r7.zzM
            r10 = 1
            r0 = 0
            if (r9 == 0) goto L17
            if (r9 != r8) goto L12
            r9 = r10
            goto L13
        L12:
            r9 = r0
        L13:
            com.google.android.gms.internal.ads.zzdi.zzd(r9)
            goto L19
        L17:
            r7.zzM = r8
        L19:
            com.google.android.gms.internal.ads.zzqv r9 = r7.zzm
            boolean r9 = r9.zzc()
            if (r9 != 0) goto Lc0
            int r9 = r8.remaining()
            android.media.AudioTrack r1 = r7.zzs
            int r1 = r1.write(r8, r9, r10)
            long r2 = android.os.SystemClock.elapsedRealtime()
            r7.zzU = r2
            r2 = 0
            if (r1 >= 0) goto L77
            int r8 = com.google.android.gms.internal.ads.zzeu.zza
            r9 = 24
            if (r8 < r9) goto L3e
            r8 = -6
            if (r1 == r8) goto L42
        L3e:
            r8 = -32
            if (r1 != r8) goto L57
        L42:
            long r8 = r7.zzM()
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r8 <= 0) goto L4b
            goto L58
        L4b:
            android.media.AudioTrack r8 = r7.zzs
            boolean r8 = zzZ(r8)
            if (r8 == 0) goto L57
            r7.zzP()
            goto L58
        L57:
            r10 = r0
        L58:
            com.google.android.gms.internal.ads.zzpx r8 = new com.google.android.gms.internal.ads.zzpx
            com.google.android.gms.internal.ads.zzqp r9 = r7.zzq
            com.google.android.gms.internal.ads.zzaf r9 = r9.zza
            r8.<init>(r1, r9, r10)
            com.google.android.gms.internal.ads.zzpv r9 = r7.zzo
            if (r9 == 0) goto L68
            r9.zza(r8)
        L68:
            boolean r9 = r8.zzb
            if (r9 != 0) goto L72
            com.google.android.gms.internal.ads.zzqv r9 = r7.zzm
            r9.zzb(r8)
            return
        L72:
            com.google.android.gms.internal.ads.zzos r9 = com.google.android.gms.internal.ads.zzos.zza
            r7.zzt = r9
            throw r8
        L77:
            com.google.android.gms.internal.ads.zzqv r4 = r7.zzm
            r4.zza()
            android.media.AudioTrack r4 = r7.zzs
            boolean r4 = zzZ(r4)
            if (r4 == 0) goto L98
            long r4 = r7.zzE
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 <= 0) goto L8c
            r7.zzW = r0
        L8c:
            boolean r2 = r7.zzQ
            if (r2 == 0) goto L98
            com.google.android.gms.internal.ads.zzpv r2 = r7.zzo
            if (r2 == 0) goto L98
            if (r1 >= r9) goto L98
            com.google.android.gms.internal.ads.zzrh r2 = (com.google.android.gms.internal.ads.zzrh) r2
        L98:
            com.google.android.gms.internal.ads.zzqp r2 = r7.zzq
            int r2 = r2.zzc
            if (r2 != 0) goto La4
            long r3 = r7.zzD
            long r5 = (long) r1
            long r3 = r3 + r5
            r7.zzD = r3
        La4:
            if (r1 != r9) goto Lc0
            if (r2 == 0) goto Lbd
            java.nio.ByteBuffer r9 = r7.zzK
            if (r8 != r9) goto Lad
            goto Lae
        Lad:
            r10 = r0
        Lae:
            com.google.android.gms.internal.ads.zzdi.zzf(r10)
            long r8 = r7.zzE
            int r10 = r7.zzF
            long r0 = (long) r10
            int r10 = r7.zzL
            long r2 = (long) r10
            long r0 = r0 * r2
            long r8 = r8 + r0
            r7.zzE = r8
        Lbd:
            r8 = 0
            r7.zzM = r8
        Lc0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzrc.zzW(java.nio.ByteBuffer, long):void");
    }

    private final boolean zzX() throws Exception {
        if (!this.zzr.zzh()) {
            ByteBuffer byteBuffer = this.zzM;
            if (byteBuffer == null) {
                return true;
            }
            zzW(byteBuffer, Long.MIN_VALUE);
            return this.zzM == null;
        }
        this.zzr.zzd();
        zzS(Long.MIN_VALUE);
        if (!this.zzr.zzg()) {
            return false;
        }
        ByteBuffer byteBuffer2 = this.zzM;
        return byteBuffer2 == null || !byteBuffer2.hasRemaining();
    }

    private final boolean zzY() {
        return this.zzs != null;
    }

    private static boolean zzZ(AudioTrack audioTrack) {
        return zzeu.zza >= 29 && audioTrack.isOffloadedPlayback();
    }

    private final boolean zzaa() {
        zzqp zzqpVar = this.zzq;
        if (zzqpVar.zzc != 0) {
            return false;
        }
        int i = zzqpVar.zza.zzD;
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final boolean zzA(zzaf zzafVar) {
        return zza(zzafVar) != 0;
    }

    public final void zzJ(zzos zzosVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.zzX;
        if (looper == looperMyLooper) {
            if (zzosVar.equals(this.zzt)) {
                return;
            }
            this.zzt = zzosVar;
            zzpv zzpvVar = this.zzo;
            if (zzpvVar != null) {
                ((zzrh) zzpvVar).zza.zzB();
                return;
            }
            return;
        }
        String name = AbstractJsonLexerKt.NULL;
        String name2 = looper == null ? AbstractJsonLexerKt.NULL : looper.getThread().getName();
        if (looperMyLooper != null) {
            name = looperMyLooper.getThread().getName();
        }
        throw new IllegalStateException("Current looper (" + name + ") is not the playback looper (" + name2 + ")");
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final int zza(zzaf zzafVar) {
        zzQ();
        if (!"audio/raw".equals(zzafVar.zzn)) {
            return this.zzt.zzb(zzafVar, this.zzw) != null ? 2 : 0;
        }
        if (zzeu.zzI(zzafVar.zzD)) {
            return zzafVar.zzD != 2 ? 1 : 2;
        }
        zzea.zzf("DefaultAudioSink", "Invalid PCM encoding: " + zzafVar.zzD);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final long zzb(boolean z) {
        long jZzp;
        if (!zzY() || this.zzH) {
            return Long.MIN_VALUE;
        }
        long jMin = Math.min(this.zzi.zza(z), zzeu.zzs(zzM(), this.zzq.zze));
        while (!this.zzj.isEmpty() && jMin >= ((zzqs) this.zzj.getFirst()).zzc) {
            this.zzy = (zzqs) this.zzj.remove();
        }
        long j = jMin - this.zzy.zzc;
        if (this.zzj.isEmpty()) {
            jZzp = this.zzy.zzb + this.zzab.zza(j);
        } else {
            zzqs zzqsVar = (zzqs) this.zzj.getFirst();
            jZzp = zzqsVar.zzb - zzeu.zzp(zzqsVar.zzc - jMin, this.zzy.zza.zzb);
        }
        long jZzb = this.zzab.zzb();
        long jZzs = jZzp + zzeu.zzs(jZzb, this.zzq.zze);
        long j2 = this.zzY;
        if (jZzb > j2) {
            long jZzs2 = zzeu.zzs(jZzb - j2, this.zzq.zze);
            this.zzY = jZzb;
            this.zzZ += jZzs2;
            if (this.zzaa == null) {
                this.zzaa = new Handler(Looper.myLooper());
            }
            this.zzaa.removeCallbacksAndMessages(null);
            this.zzaa.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqi
                @Override // java.lang.Runnable
                public final void run() {
                    zzrc.zzG(this.zza);
                }
            }, 100L);
        }
        return jZzs;
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final zzbq zzc() {
        return this.zzz;
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final zzpd zzd(zzaf zzafVar) {
        return this.zzV ? zzpd.zza : this.zzac.zza(zzafVar, this.zzw);
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zze(zzaf zzafVar, int i, int[] iArr) throws zzpt {
        int i2;
        int iIntValue;
        int iIntValue2;
        int i3;
        int iZzj;
        zzcq zzcqVar;
        int iZzj2;
        int i4;
        int iMax;
        zzQ();
        if ("audio/raw".equals(zzafVar.zzn)) {
            zzdi.zzd(zzeu.zzI(zzafVar.zzD));
            iZzj = zzeu.zzj(zzafVar.zzD) * zzafVar.zzB;
            zzgau zzgauVar = new zzgau();
            int i5 = zzafVar.zzD;
            zzgauVar.zzh(this.zzg);
            zzgauVar.zzg(this.zzab.zze());
            zzcq zzcqVar2 = new zzcq(zzgauVar.zzi());
            if (zzcqVar2.equals(this.zzr)) {
                zzcqVar2 = this.zzr;
            }
            this.zzf.zzq(zzafVar.zzE, zzafVar.zzF);
            this.zze.zzo(iArr);
            try {
                zzcr zzcrVarZza = zzcqVar2.zza(new zzcr(zzafVar.zzC, zzafVar.zzB, zzafVar.zzD));
                iIntValue = zzcrVarZza.zzd;
                i2 = zzcrVarZza.zzb;
                int i6 = zzcrVarZza.zzc;
                iIntValue2 = zzeu.zzh(i6);
                zzcqVar = zzcqVar2;
                iZzj2 = zzeu.zzj(iIntValue) * i6;
                i3 = 0;
            } catch (zzcs e) {
                throw new zzpt(e, zzafVar);
            }
        } else {
            zzcq zzcqVar3 = new zzcq(zzgax.zzn());
            i2 = zzafVar.zzC;
            zzpd zzpdVar = zzpd.zza;
            Pair pairZzb = this.zzt.zzb(zzafVar, this.zzw);
            if (pairZzb == null) {
                throw new zzpt("Unable to configure passthrough for: ".concat(String.valueOf(String.valueOf(zzafVar))), zzafVar);
            }
            iIntValue = ((Integer) pairZzb.first).intValue();
            iIntValue2 = ((Integer) pairZzb.second).intValue();
            i3 = 2;
            iZzj = -1;
            zzcqVar = zzcqVar3;
            iZzj2 = -1;
        }
        if (iIntValue == 0) {
            throw new zzpt("Invalid output encoding (mode=" + i3 + ") for: " + String.valueOf(zzafVar), zzafVar);
        }
        if (iIntValue2 == 0) {
            throw new zzpt("Invalid output channel config (mode=" + i3 + ") for: " + String.valueOf(zzafVar), zzafVar);
        }
        int i7 = zzafVar.zzi;
        if ("audio/vnd.dts.hd;profile=lbr".equals(zzafVar.zzn) && i7 == -1) {
            i7 = 768000;
        }
        int minBufferSize = AudioTrack.getMinBufferSize(i2, iIntValue2, iIntValue);
        zzdi.zzf(minBufferSize != -2);
        int i8 = iZzj2 != -1 ? iZzj2 : 1;
        int i9 = 250000;
        if (i3 == 0) {
            i4 = i3;
            iMax = Math.max(zzre.zza(250000, i2, i8), Math.min(minBufferSize * 4, zzre.zza(750000, i2, i8)));
        } else if (i3 != 1) {
            if (iIntValue == 5) {
                i9 = 500000;
            } else if (iIntValue == 8) {
                i9 = DurationKt.NANOS_IN_MILLIS;
                iIntValue = 8;
            }
            i4 = i3;
            iMax = zzgdu.zzb((((long) i9) * ((long) (i7 != -1 ? zzgdn.zzb(i7, 8, RoundingMode.CEILING) : zzre.zzb(iIntValue)))) / 1000000);
        } else {
            i4 = i3;
            iMax = zzgdu.zzb((((long) zzre.zzb(iIntValue)) * 50000000) / 1000000);
        }
        this.zzV = false;
        int i10 = iZzj;
        zzqp zzqpVar = new zzqp(zzafVar, i10, i4, iZzj2, i2, iIntValue2, iIntValue, (((Math.max(minBufferSize, iMax) + i8) - 1) / i8) * i8, zzcqVar, false, false, false);
        if (zzY()) {
            this.zzp = zzqpVar;
        } else {
            this.zzq = zzqpVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzf() {
        zzqu zzquVar;
        if (zzY()) {
            this.zzB = 0L;
            this.zzC = 0L;
            this.zzD = 0L;
            this.zzE = 0L;
            this.zzW = false;
            this.zzF = 0;
            this.zzy = new zzqs(this.zzz, 0L, 0L, null);
            this.zzI = 0L;
            this.zzx = null;
            this.zzj.clear();
            this.zzK = null;
            this.zzL = 0;
            this.zzM = null;
            this.zzO = false;
            this.zzN = false;
            this.zzP = false;
            this.zzf.zzp();
            zzV();
            if (this.zzi.zzh()) {
                this.zzs.pause();
            }
            if (zzZ(this.zzs)) {
                zzra zzraVar = this.zzk;
                zzraVar.getClass();
                zzraVar.zzb(this.zzs);
            }
            final zzps zzpsVarZzb = this.zzq.zzb();
            zzqp zzqpVar = this.zzp;
            if (zzqpVar != null) {
                this.zzq = zzqpVar;
                this.zzp = null;
            }
            this.zzi.zzc();
            if (zzeu.zza >= 24 && (zzquVar = this.zzv) != null) {
                zzquVar.zzb();
                this.zzv = null;
            }
            final AudioTrack audioTrack = this.zzs;
            final zzpv zzpvVar = this.zzo;
            final Handler handler = new Handler(Looper.myLooper());
            synchronized (zza) {
                if (zzb == null) {
                    final String str = "ExoPlayer:AudioTrackReleaseThread";
                    zzb = Executors.newSingleThreadScheduledExecutor(new ThreadFactory(str) { // from class: com.google.android.gms.internal.ads.zzet
                        public final /* synthetic */ String zza = "ExoPlayer:AudioTrackReleaseThread";

                        @Override // java.util.concurrent.ThreadFactory
                        public final Thread newThread(Runnable runnable) {
                            return new Thread(runnable, this.zza);
                        }
                    });
                }
                zzc++;
                zzb.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqh
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzrc.zzI(audioTrack, zzpvVar, handler, zzpsVarZzb);
                    }
                }, 20L, TimeUnit.MILLISECONDS);
            }
            this.zzs = null;
        }
        this.zzm.zza();
        this.zzl.zza();
        this.zzY = 0L;
        this.zzZ = 0L;
        Handler handler2 = this.zzaa;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzg() {
        this.zzG = true;
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzh() {
        this.zzQ = false;
        if (zzY()) {
            if (this.zzi.zzk() || zzZ(this.zzs)) {
                this.zzs.pause();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzi() {
        this.zzQ = true;
        if (zzY()) {
            this.zzi.zzf();
            this.zzs.play();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzj() throws zzpx {
        if (!this.zzN && zzY() && zzX()) {
            zzR();
            this.zzN = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzk() {
        zzoz zzozVar = this.zzu;
        if (zzozVar != null) {
            zzozVar.zzi();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzl() {
        zzf();
        zzgax zzgaxVar = this.zzg;
        int size = zzgaxVar.size();
        for (int i = 0; i < size; i++) {
            ((zzct) zzgaxVar.get(i)).zzf();
        }
        zzgax zzgaxVar2 = this.zzh;
        int size2 = zzgaxVar2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((zzct) zzgaxVar2.get(i2)).zzf();
        }
        zzcq zzcqVar = this.zzr;
        if (zzcqVar != null) {
            zzcqVar.zzf();
        }
        this.zzQ = false;
        this.zzV = false;
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzm(zzh zzhVar) {
        if (this.zzw.equals(zzhVar)) {
            return;
        }
        this.zzw = zzhVar;
        zzoz zzozVar = this.zzu;
        if (zzozVar != null) {
            zzozVar.zzg(zzhVar);
        }
        zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzn(int i) {
        if (this.zzR != i) {
            this.zzR = i;
            zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzo(zzi zziVar) {
        if (this.zzS.equals(zziVar)) {
            return;
        }
        if (this.zzs != null) {
            int i = this.zzS.zza;
        }
        this.zzS = zziVar;
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzp(zzdj zzdjVar) {
        this.zzi.zze(zzdjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzq(zzpv zzpvVar) {
        this.zzo = zzpvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzr(int i, int i2) {
        AudioTrack audioTrack = this.zzs;
        if (audioTrack != null) {
            zzZ(audioTrack);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzs(zzbq zzbqVar) {
        this.zzz = new zzbq(Math.max(0.1f, Math.min(zzbqVar.zzb, 8.0f)), Math.max(0.1f, Math.min(zzbqVar.zzc, 8.0f)));
        zzT(zzbqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzt(zzom zzomVar) {
        this.zzn = zzomVar;
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzv(boolean z) {
        this.zzA = z;
        zzT(this.zzz);
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzw(float f) {
        if (this.zzJ != f) {
            this.zzJ = f;
            zzU();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:134:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0276  */
    @Override // com.google.android.gms.internal.ads.zzpy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzx(java.nio.ByteBuffer r31, long r32, int r34) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 1042
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzrc.zzx(java.nio.ByteBuffer, long, int):boolean");
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final boolean zzy() {
        if (zzY()) {
            return !(zzeu.zza >= 29 && this.zzs.isOffloadedPlayback() && this.zzP) && this.zzi.zzg(zzM());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final boolean zzz() {
        if (zzY()) {
            return this.zzN && !zzy();
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzpy
    public final void zzu(AudioDeviceInfo audioDeviceInfo) {
        this.zzT = audioDeviceInfo == null ? null : new zzpa(audioDeviceInfo);
        zzoz zzozVar = this.zzu;
        if (zzozVar != null) {
            zzozVar.zzh(audioDeviceInfo);
        }
        AudioTrack audioTrack = this.zzs;
        if (audioTrack != null) {
            zzql.zza(audioTrack, this.zzT);
        }
    }
}
