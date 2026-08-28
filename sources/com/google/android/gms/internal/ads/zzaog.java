package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaog {
    private boolean zzc;
    private boolean zzd;
    private boolean zze;
    private final zzer zza = new zzer(0);
    private long zzf = -9223372036854775807L;
    private long zzg = -9223372036854775807L;
    private long zzh = -9223372036854775807L;
    private final zzek zzb = new zzek();

    zzaog(int i) {
    }

    private final int zze(zzadc zzadcVar) {
        byte[] bArr = zzeu.zzf;
        int length = bArr.length;
        this.zzb.zzJ(bArr, 0);
        this.zzc = true;
        zzadcVar.zzj();
        return 0;
    }

    public final int zza(zzadc zzadcVar, zzadx zzadxVar, int i) throws IOException {
        if (i <= 0) {
            zze(zzadcVar);
            return 0;
        }
        long j = -9223372036854775807L;
        if (this.zze) {
            if (this.zzg == -9223372036854775807L) {
                zze(zzadcVar);
                return 0;
            }
            if (this.zzd) {
                long j2 = this.zzf;
                if (j2 == -9223372036854775807L) {
                    zze(zzadcVar);
                    return 0;
                }
                zzer zzerVar = this.zza;
                this.zzh = zzerVar.zzc(this.zzg) - zzerVar.zzb(j2);
                zze(zzadcVar);
                return 0;
            }
            int iMin = (int) Math.min(112800L, zzadcVar.zzd());
            if (zzadcVar.zzf() != 0) {
                zzadxVar.zza = 0L;
                return 1;
            }
            this.zzb.zzI(iMin);
            zzadcVar.zzj();
            zzadcVar.zzh(this.zzb.zzN(), 0, iMin);
            zzek zzekVar = this.zzb;
            int iZzd = zzekVar.zzd();
            int iZze = zzekVar.zze();
            while (true) {
                if (iZzd >= iZze) {
                    break;
                }
                if (zzekVar.zzN()[iZzd] == 71) {
                    long jZzb = zzaop.zzb(zzekVar, iZzd, i);
                    if (jZzb != -9223372036854775807L) {
                        j = jZzb;
                        break;
                    }
                }
                iZzd++;
            }
            this.zzf = j;
            this.zzd = true;
            return 0;
        }
        long jZzd = zzadcVar.zzd();
        int iMin2 = (int) Math.min(112800L, jZzd);
        long j3 = jZzd - ((long) iMin2);
        if (zzadcVar.zzf() != j3) {
            zzadxVar.zza = j3;
            return 1;
        }
        this.zzb.zzI(iMin2);
        zzadcVar.zzj();
        zzadcVar.zzh(this.zzb.zzN(), 0, iMin2);
        zzek zzekVar2 = this.zzb;
        int iZzd2 = zzekVar2.zzd();
        int iZze2 = zzekVar2.zze();
        int i2 = iZze2 - 188;
        while (true) {
            if (i2 < iZzd2) {
                break;
            }
            byte[] bArrZzN = zzekVar2.zzN();
            int i3 = -4;
            int i4 = 0;
            while (true) {
                if (i3 > 4) {
                    break;
                }
                int i5 = (i3 * 188) + i2;
                if (i5 < iZzd2 || i5 >= iZze2 || bArrZzN[i5] != 71) {
                    i4 = 0;
                } else {
                    i4++;
                    if (i4 == 5) {
                        long jZzb2 = zzaop.zzb(zzekVar2, i2, i);
                        if (jZzb2 != -9223372036854775807L) {
                            j = jZzb2;
                            break;
                        }
                    }
                }
                i3++;
            }
            i2--;
        }
        this.zzg = j;
        this.zze = true;
        return 0;
    }

    public final long zzb() {
        return this.zzh;
    }

    public final zzer zzc() {
        return this.zza;
    }

    public final boolean zzd() {
        return this.zzc;
    }
}
