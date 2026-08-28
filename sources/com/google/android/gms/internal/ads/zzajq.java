package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzajq {
    private static final int[] zza = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static zzaee zza(zzadc zzadcVar) throws IOException {
        return zzc(zzadcVar, true, false);
    }

    public static zzaee zzb(zzadc zzadcVar, boolean z) throws IOException {
        return zzc(zzadcVar, false, z);
    }

    private static zzaee zzc(zzadc zzadcVar, boolean z, boolean z2) throws IOException {
        zzaee zzaeeVar;
        long j;
        zzek zzekVar;
        int i;
        int i2;
        int[] iArr;
        long jZzd = zzadcVar.zzd();
        long j2 = -1;
        long j3 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
        if (jZzd != -1 && jZzd <= PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) {
            j3 = jZzd;
        }
        zzek zzekVar2 = new zzek(64);
        int i3 = (int) j3;
        int i4 = 0;
        int i5 = 0;
        boolean z3 = false;
        while (i5 < i3) {
            zzekVar2.zzI(8);
            boolean z4 = true;
            if (!zzadcVar.zzm(zzekVar2.zzN(), i4, 8, true)) {
                break;
            }
            long jZzu = zzekVar2.zzu();
            int iZzg = zzekVar2.zzg();
            if (jZzu == 1) {
                j = j2;
                zzadcVar.zzh(zzekVar2.zzN(), 8, 8);
                i = 16;
                zzekVar2.zzK(16);
                jZzu = zzekVar2.zzt();
                zzekVar = zzekVar2;
            } else {
                j = j2;
                if (jZzu == 0) {
                    long jZzd2 = zzadcVar.zzd();
                    if (jZzd2 != j) {
                        jZzu = (jZzd2 - zzadcVar.zze()) + 8;
                    }
                }
                zzekVar = zzekVar2;
                i = 8;
            }
            long j4 = jZzu;
            zzaeeVar = null;
            long j5 = i;
            if (j4 < j5) {
                return new zzaja(iZzg, j4, i);
            }
            i5 += i;
            if (iZzg == 1836019574) {
                i3 += (int) j4;
                if (jZzd != -1 && i3 > jZzd) {
                    i3 = (int) jZzd;
                }
                zzekVar2 = zzekVar;
                j2 = j;
                i4 = 0;
            } else {
                if (iZzg == 1836019558 || iZzg == 1836475768) {
                    i4 = 1;
                    break;
                }
                z3 |= !(iZzg != 1835295092);
                long j6 = jZzd;
                if ((((long) i5) + j4) - j5 >= i3) {
                    i4 = 0;
                    break;
                }
                int i6 = (int) (j4 - j5);
                i5 += i6;
                if (iZzg != 1718909296) {
                    i2 = 0;
                    if (i6 != 0) {
                        zzadcVar.zzg(i6);
                    }
                } else {
                    if (i6 < 8) {
                        return new zzaja(1718909296, i6, 8);
                    }
                    zzekVar.zzI(i6);
                    i2 = 0;
                    zzadcVar.zzh(zzekVar.zzN(), 0, i6);
                    int iZzg2 = zzekVar.zzg();
                    boolean zZzd = zzd(iZzg2, z2) | z3;
                    zzekVar.zzM(4);
                    int iZzb = zzekVar.zzb() / 4;
                    if (!zZzd && iZzb > 0) {
                        iArr = new int[iZzb];
                        int i7 = 0;
                        while (true) {
                            if (i7 >= iZzb) {
                                z4 = zZzd;
                                break;
                            }
                            int iZzg3 = zzekVar.zzg();
                            iArr[i7] = iZzg3;
                            if (zzd(iZzg3, z2)) {
                                break;
                            }
                            i7++;
                        }
                    } else {
                        z4 = zZzd;
                        iArr = null;
                    }
                    if (!z4) {
                        return new zzajv(iZzg2, iArr);
                    }
                    z3 = z4;
                }
                i4 = i2;
                zzekVar2 = zzekVar;
                j2 = j;
                jZzd = j6;
            }
        }
        zzaeeVar = null;
        return !z3 ? zzajm.zza : z != i4 ? i4 != 0 ? zzajh.zza : zzajh.zzb : zzaeeVar;
    }

    private static boolean zzd(int i, boolean z) {
        if ((i >>> 8) == 3368816) {
            return true;
        }
        if (i == 1751476579) {
            if (z) {
                return true;
            }
            i = 1751476579;
        }
        int[] iArr = zza;
        for (int i2 = 0; i2 < 29; i2++) {
            if (iArr[i2] == i) {
                return true;
            }
        }
        return false;
    }
}
