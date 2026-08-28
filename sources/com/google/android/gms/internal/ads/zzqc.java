package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzqc {
    private long zzA;
    private long zzB;
    private long zzC;
    private boolean zzD;
    private long zzE;
    private long zzF;
    private boolean zzG;
    private long zzH;
    private zzdj zzI;
    private final zzqb zza;
    private final long[] zzb;
    private AudioTrack zzc;
    private int zzd;
    private zzqa zze;
    private int zzf;
    private boolean zzg;
    private long zzh;
    private float zzi;
    private boolean zzj;
    private long zzk;
    private long zzl;
    private Method zzm;
    private long zzn;
    private boolean zzo;
    private boolean zzp;
    private long zzq;
    private long zzr;
    private long zzs;
    private long zzt;
    private long zzu;
    private int zzv;
    private int zzw;
    private long zzx;
    private long zzy;
    private long zzz;

    public zzqc(zzqb zzqbVar) {
        this.zza = zzqbVar;
        try {
            this.zzm = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.zzb = new long[10];
        this.zzI = zzdj.zza;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final long zzl() {
        /*
            r13 = this;
            com.google.android.gms.internal.ads.zzdj r0 = r13.zzI
            long r0 = r0.zzb()
            long r2 = r13.zzx
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r3 = 2
            if (r2 == 0) goto L40
            android.media.AudioTrack r2 = r13.zzc
            r2.getClass()
            r4 = r2
            android.media.AudioTrack r4 = (android.media.AudioTrack) r4
            int r2 = r2.getPlayState()
            if (r2 != r3) goto L23
            long r0 = r13.zzz
            return r0
        L23:
            long r0 = com.google.android.gms.internal.ads.zzeu.zzr(r0)
            long r2 = r13.zzx
            long r0 = r0 - r2
            float r2 = r13.zzi
            long r0 = com.google.android.gms.internal.ads.zzeu.zzp(r0, r2)
            int r2 = r13.zzf
            long r0 = com.google.android.gms.internal.ads.zzeu.zzo(r0, r2)
            long r2 = r13.zzA
            long r4 = r13.zzz
            long r4 = r4 + r0
            long r0 = java.lang.Math.min(r2, r4)
            return r0
        L40:
            long r6 = r13.zzr
            long r6 = r0 - r6
            r8 = 5
            int r2 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r2 < 0) goto Lac
            android.media.AudioTrack r2 = r13.zzc
            r2.getClass()
            r6 = r2
            android.media.AudioTrack r6 = (android.media.AudioTrack) r6
            int r6 = r2.getPlayState()
            r7 = 1
            if (r6 != r7) goto L5a
            goto Laa
        L5a:
            int r2 = r2.getPlaybackHeadPosition()
            long r7 = (long) r2
            boolean r2 = r13.zzg
            r9 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r7 = r7 & r9
            r9 = 0
            if (r2 == 0) goto L7b
            if (r6 != r3) goto L76
            int r2 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r2 != 0) goto L77
            long r11 = r13.zzs
            r13.zzu = r11
            goto L77
        L76:
            r3 = r6
        L77:
            long r11 = r13.zzu
            long r7 = r7 + r11
            r6 = r3
        L7b:
            int r2 = com.google.android.gms.internal.ads.zzeu.zza
            r3 = 29
            if (r2 > r3) goto L9b
            int r2 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r2 != 0) goto L97
            long r2 = r13.zzs
            int r2 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r2 <= 0) goto L98
            r2 = 3
            if (r6 != r2) goto L98
            long r2 = r13.zzy
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto Laa
            r13.zzy = r0
            goto Laa
        L97:
            r9 = r7
        L98:
            r13.zzy = r4
            r7 = r9
        L9b:
            long r2 = r13.zzs
            int r2 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r2 <= 0) goto La8
            long r2 = r13.zzt
            r4 = 1
            long r2 = r2 + r4
            r13.zzt = r2
        La8:
            r13.zzs = r7
        Laa:
            r13.zzr = r0
        Lac:
            long r0 = r13.zzs
            long r2 = r13.zzH
            long r0 = r0 + r2
            long r2 = r13.zzt
            r4 = 32
            long r2 = r2 << r4
            long r0 = r0 + r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzqc.zzl():long");
    }

    private final long zzm() {
        return zzeu.zzs(zzl(), this.zzf);
    }

    private final void zzn() {
        this.zzk = 0L;
        this.zzw = 0;
        this.zzv = 0;
        this.zzl = 0L;
        this.zzC = 0L;
        this.zzF = 0L;
        this.zzj = false;
    }

    public final long zza(boolean z) {
        long j;
        long jMax;
        Method method;
        AudioTrack audioTrack;
        AudioTrack audioTrack2 = this.zzc;
        audioTrack2.getClass();
        long j2 = 1000;
        if (audioTrack2.getPlayState() == 3) {
            long jZzc = this.zzI.zzc() / 1000;
            if (jZzc - this.zzl >= 30000) {
                long jZzm = zzm();
                if (jZzm != 0) {
                    this.zzb[this.zzv] = zzeu.zzq(jZzm, this.zzi) - jZzc;
                    this.zzv = (this.zzv + 1) % 10;
                    int i = this.zzw;
                    if (i < 10) {
                        this.zzw = i + 1;
                    }
                    this.zzl = jZzc;
                    this.zzk = 0L;
                    int i2 = 0;
                    while (true) {
                        int i3 = this.zzw;
                        if (i2 >= i3) {
                            break;
                        }
                        this.zzk += this.zzb[i2] / ((long) i3);
                        i2++;
                        j2 = j2;
                    }
                }
                j = 1000;
            }
            j = j2;
            if (!this.zzg) {
                zzqa zzqaVar = this.zze;
                zzqaVar.getClass();
                if (zzqaVar.zzg(jZzc)) {
                    long jZzb = zzqaVar.zzb();
                    long jZza = zzqaVar.zza();
                    long jZzm2 = zzm();
                    if (Math.abs(jZzb - jZzc) > 5000000) {
                        this.zza.zzd(jZza, jZzb, jZzc, jZzm2);
                        zzqaVar.zzd();
                    } else if (Math.abs(zzeu.zzs(jZza, this.zzf) - jZzm2) > 5000000) {
                        this.zza.zzc(jZza, jZzb, jZzc, jZzm2);
                        zzqaVar.zzd();
                    } else {
                        zzqaVar.zzc();
                    }
                }
                if (this.zzp && (method = this.zzm) != null && jZzc - this.zzq >= 500000) {
                    try {
                        audioTrack = this.zzc;
                    } catch (Exception unused) {
                        this.zzm = null;
                    }
                    if (audioTrack == null) {
                        throw null;
                    }
                    Integer num = (Integer) method.invoke(audioTrack, new Object[0]);
                    int i4 = zzeu.zza;
                    long jIntValue = (((long) num.intValue()) * j) - this.zzh;
                    this.zzn = jIntValue;
                    long jMax2 = Math.max(jIntValue, 0L);
                    this.zzn = jMax2;
                    if (jMax2 > 5000000) {
                        this.zza.zza(jMax2);
                        this.zzn = 0L;
                    }
                    this.zzq = jZzc;
                }
            }
        } else {
            j = 1000;
        }
        long jZzc2 = this.zzI.zzc() / j;
        zzqa zzqaVar2 = this.zze;
        zzqaVar2.getClass();
        boolean zZzf = zzqaVar2.zzf();
        if (zZzf) {
            jMax = zzeu.zzs(zzqaVar2.zza(), this.zzf) + zzeu.zzp(jZzc2 - zzqaVar2.zzb(), this.zzi);
        } else {
            long jZzm3 = this.zzw == 0 ? zzm() : zzeu.zzp(this.zzk + jZzc2, this.zzi);
            jMax = !z ? Math.max(0L, jZzm3 - this.zzn) : jZzm3;
        }
        if (this.zzD != zZzf) {
            this.zzF = this.zzC;
            this.zzE = this.zzB;
        }
        long j3 = jZzc2 - this.zzF;
        if (j3 < 1000000) {
            long jZzp = this.zzE + zzeu.zzp(j3, this.zzi);
            long j4 = (j3 * j) / 1000000;
            jMax = ((jMax * j4) + ((j - j4) * jZzp)) / j;
        }
        if (!this.zzj) {
            long j5 = this.zzB;
            if (jMax > j5) {
                this.zzj = true;
                int i5 = zzeu.zza;
                this.zza.zzb(this.zzI.zza() - zzeu.zzu(zzeu.zzq(zzeu.zzu(jMax - j5), this.zzi)));
            }
        }
        this.zzC = jZzc2;
        this.zzB = jMax;
        this.zzD = zZzf;
        return jMax;
    }

    public final void zzb(long j) {
        this.zzz = zzl();
        this.zzx = zzeu.zzr(this.zzI.zzb());
        this.zzA = j;
    }

    public final void zzc() {
        zzn();
        this.zzc = null;
        this.zze = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzd(android.media.AudioTrack r3, boolean r4, int r5, int r6, int r7) {
        /*
            r2 = this;
            r2.zzc = r3
            r2.zzd = r7
            com.google.android.gms.internal.ads.zzqa r0 = new com.google.android.gms.internal.ads.zzqa
            r0.<init>(r3)
            r2.zze = r0
            int r3 = r3.getSampleRate()
            r2.zzf = r3
            r3 = 0
            if (r4 == 0) goto L23
            int r4 = com.google.android.gms.internal.ads.zzeu.zza
            r0 = 23
            if (r4 >= r0) goto L23
            r4 = 5
            r0 = 1
            if (r5 == r4) goto L24
            r4 = 6
            if (r5 != r4) goto L23
            r5 = r4
            goto L24
        L23:
            r0 = r3
        L24:
            r2.zzg = r0
            boolean r4 = com.google.android.gms.internal.ads.zzeu.zzI(r5)
            r2.zzp = r4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 == 0) goto L3c
            int r7 = r7 / r6
            long r4 = (long) r7
            int r6 = r2.zzf
            long r4 = com.google.android.gms.internal.ads.zzeu.zzs(r4, r6)
            goto L3d
        L3c:
            r4 = r0
        L3d:
            r2.zzh = r4
            r4 = 0
            r2.zzs = r4
            r2.zzt = r4
            r2.zzG = r3
            r2.zzH = r4
            r2.zzu = r4
            r2.zzo = r3
            r2.zzx = r0
            r2.zzy = r0
            r2.zzq = r4
            r2.zzn = r4
            r3 = 1065353216(0x3f800000, float:1.0)
            r2.zzi = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzqc.zzd(android.media.AudioTrack, boolean, int, int, int):void");
    }

    public final void zze(zzdj zzdjVar) {
        this.zzI = zzdjVar;
    }

    public final void zzf() {
        if (this.zzx != -9223372036854775807L) {
            this.zzx = zzeu.zzr(this.zzI.zzb());
        }
        zzqa zzqaVar = this.zze;
        zzqaVar.getClass();
        zzqaVar.zze();
    }

    public final boolean zzg(long j) {
        if (j > zzeu.zzo(zza(false), this.zzf)) {
            return true;
        }
        if (this.zzg) {
            AudioTrack audioTrack = this.zzc;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 2 && zzl() == 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean zzh() {
        AudioTrack audioTrack = this.zzc;
        audioTrack.getClass();
        return audioTrack.getPlayState() == 3;
    }

    public final boolean zzi(long j) {
        return this.zzy != -9223372036854775807L && j > 0 && this.zzI.zzb() - this.zzy >= 200;
    }

    public final boolean zzj(long j) {
        AudioTrack audioTrack = this.zzc;
        audioTrack.getClass();
        int playState = audioTrack.getPlayState();
        if (this.zzg) {
            if (playState == 2) {
                this.zzo = false;
                return false;
            }
            if (playState == 1) {
                if (zzl() == 0) {
                    return false;
                }
                playState = 1;
            }
        }
        boolean z = this.zzo;
        boolean zZzg = zzg(j);
        this.zzo = zZzg;
        if (z && !zZzg && playState != 1) {
            this.zza.zze(this.zzd, zzeu.zzu(this.zzh));
        }
        return true;
    }

    public final boolean zzk() {
        zzn();
        if (this.zzx != -9223372036854775807L) {
            this.zzz = zzl();
            return false;
        }
        zzqa zzqaVar = this.zze;
        zzqaVar.getClass();
        zzqaVar.zze();
        return true;
    }
}
