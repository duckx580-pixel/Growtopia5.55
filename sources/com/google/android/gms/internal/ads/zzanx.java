package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzanx {
    private boolean zzc;
    private boolean zzd;
    private boolean zze;
    private final zzer zza = new zzer(0);
    private long zzf = -9223372036854775807L;
    private long zzg = -9223372036854775807L;
    private long zzh = -9223372036854775807L;
    private final zzek zzb = new zzek();

    zzanx() {
    }

    public static long zzc(zzek zzekVar) {
        int iZzd = zzekVar.zzd();
        if (zzekVar.zzb() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        zzekVar.zzH(bArr, 0, 9);
        zzekVar.zzL(iZzd);
        byte b = bArr[0];
        if ((b & 196) != 68) {
            return -9223372036854775807L;
        }
        byte b2 = bArr[2];
        if ((b2 & 4) != 4) {
            return -9223372036854775807L;
        }
        byte b3 = bArr[4];
        if ((b3 & 4) != 4 || (bArr[5] & 1) != 1 || (bArr[8] & 3) != 3) {
            return -9223372036854775807L;
        }
        long j = b;
        long j2 = b2;
        long j3 = (248 & j2) >> 3;
        long j4 = (j2 & 3) << 13;
        return j4 | ((bArr[1] & 255) << 20) | ((j & 3) << 28) | (((j & 56) >> 3) << 30) | (j3 << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b3) & 248) >> 3);
    }

    private final int zzf(zzadc zzadcVar) {
        byte[] bArr = zzeu.zzf;
        int length = bArr.length;
        this.zzb.zzJ(bArr, 0);
        this.zzc = true;
        zzadcVar.zzj();
        return 0;
    }

    private static final int zzg(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public final int zza(zzadc zzadcVar, zzadx zzadxVar) throws IOException {
        long j = -9223372036854775807L;
        if (!this.zze) {
            long jZzd = zzadcVar.zzd();
            int iMin = (int) Math.min(20000L, jZzd);
            long j2 = jZzd - ((long) iMin);
            if (zzadcVar.zzf() != j2) {
                zzadxVar.zza = j2;
                return 1;
            }
            this.zzb.zzI(iMin);
            zzadcVar.zzj();
            zzadcVar.zzh(this.zzb.zzN(), 0, iMin);
            zzek zzekVar = this.zzb;
            int iZzd = zzekVar.zzd();
            int iZze = zzekVar.zze() - 4;
            while (true) {
                if (iZze < iZzd) {
                    break;
                }
                if (zzg(zzekVar.zzN(), iZze) == 442) {
                    zzekVar.zzL(iZze + 4);
                    long jZzc = zzc(zzekVar);
                    if (jZzc != -9223372036854775807L) {
                        j = jZzc;
                        break;
                    }
                }
                iZze--;
            }
            this.zzg = j;
            this.zze = true;
            return 0;
        }
        if (this.zzg == -9223372036854775807L) {
            zzf(zzadcVar);
            return 0;
        }
        if (this.zzd) {
            long j3 = this.zzf;
            if (j3 == -9223372036854775807L) {
                zzf(zzadcVar);
                return 0;
            }
            zzer zzerVar = this.zza;
            this.zzh = zzerVar.zzc(this.zzg) - zzerVar.zzb(j3);
            zzf(zzadcVar);
            return 0;
        }
        int iMin2 = (int) Math.min(20000L, zzadcVar.zzd());
        if (zzadcVar.zzf() != 0) {
            zzadxVar.zza = 0L;
            return 1;
        }
        this.zzb.zzI(iMin2);
        zzadcVar.zzj();
        zzadcVar.zzh(this.zzb.zzN(), 0, iMin2);
        zzek zzekVar2 = this.zzb;
        int iZzd2 = zzekVar2.zzd();
        int iZze2 = zzekVar2.zze();
        while (true) {
            if (iZzd2 >= iZze2 - 3) {
                break;
            }
            if (zzg(zzekVar2.zzN(), iZzd2) == 442) {
                zzekVar2.zzL(iZzd2 + 4);
                long jZzc2 = zzc(zzekVar2);
                if (jZzc2 != -9223372036854775807L) {
                    j = jZzc2;
                    break;
                }
            }
            iZzd2++;
        }
        this.zzf = j;
        this.zzd = true;
        return 0;
    }

    public final long zzb() {
        return this.zzh;
    }

    public final zzer zzd() {
        return this.zza;
    }

    public final boolean zze() {
        return this.zzc;
    }
}
