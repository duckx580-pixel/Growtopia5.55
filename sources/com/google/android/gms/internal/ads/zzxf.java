package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzxf extends zzxh {
    protected zzxf(zzcd zzcdVar, int[] iArr, int i, zzyz zzyzVar, long j, long j2, long j3, int i2, int i3, float f, float f2, List list, zzdj zzdjVar) {
        super(zzcdVar, iArr, 0);
        zzgax.zzl(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* bridge */ /* synthetic */ zzgax zzf(zzyk[] zzykVarArr) {
        int i;
        int i2;
        long[][] jArr;
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        int i4 = 0;
        while (true) {
            i = 1;
            if (i4 >= 2) {
                break;
            }
            zzyk zzykVar = zzykVarArr[i4];
            if (zzykVar == null || zzykVar.zzb.length <= 1) {
                arrayList.add(null);
            } else {
                zzgau zzgauVar = new zzgau();
                zzgauVar.zzf(new zzxd(0L, 0L));
                arrayList.add(zzgauVar);
            }
            i4++;
        }
        long[][] jArr2 = new long[2][];
        for (int i5 = 0; i5 < 2; i5++) {
            zzyk zzykVar2 = zzykVarArr[i5];
            if (zzykVar2 == null) {
                jArr2[i5] = new long[0];
            } else {
                jArr2[i5] = new long[zzykVar2.zzb.length];
                int i6 = 0;
                while (true) {
                    int[] iArr = zzykVar2.zzb;
                    if (i6 >= iArr.length) {
                        break;
                    }
                    long j = zzykVar2.zza.zzb(iArr[i6]).zzi;
                    long[] jArr3 = jArr2[i5];
                    if (j == -1) {
                        j = 0;
                    }
                    jArr3[i6] = j;
                    i6++;
                }
                Arrays.sort(jArr2[i5]);
            }
        }
        int[] iArr2 = new int[2];
        long[] jArr4 = new long[2];
        for (int i7 = 0; i7 < 2; i7++) {
            long[] jArr5 = jArr2[i7];
            jArr4[i7] = jArr5.length == 0 ? 0L : jArr5[0];
        }
        zzg(arrayList, jArr4);
        zzgbi zzgbiVarZza = zzgcd.zzc(zzgci.zzc()).zzb(2).zza();
        int i8 = 0;
        while (i8 < 2) {
            int length = jArr2[i8].length;
            if (length <= i) {
                i2 = i3;
                jArr = jArr2;
            } else {
                double[] dArr = new double[length];
                int i9 = i3;
                while (true) {
                    long[] jArr6 = jArr2[i8];
                    double dLog = 0.0d;
                    if (i9 >= jArr6.length) {
                        break;
                    }
                    int i10 = i3;
                    long[][] jArr7 = jArr2;
                    long j2 = jArr6[i9];
                    if (j2 != -1) {
                        dLog = Math.log(j2);
                    }
                    dArr[i9] = dLog;
                    i9++;
                    i3 = i10;
                    jArr2 = jArr7;
                }
                i2 = i3;
                jArr = jArr2;
                int i11 = length - 1;
                double d = dArr[i11] - dArr[i2];
                int i12 = i2;
                while (i12 < i11) {
                    double d2 = dArr[i12];
                    i12++;
                    zzgbiVarZza.zzq(Double.valueOf(d == 0.0d ? 1.0d : (((d2 + dArr[i12]) * 0.5d) - dArr[i2]) / d), Integer.valueOf(i8));
                    i = i;
                }
            }
            i8++;
            i3 = i2;
            jArr2 = jArr;
            i = i;
        }
        int i13 = i3;
        long[][] jArr8 = jArr2;
        zzgax zzgaxVarZzl = zzgax.zzl(zzgbiVarZza.zzr());
        for (int i14 = i13; i14 < zzgaxVarZzl.size(); i14++) {
            int iIntValue = ((Integer) zzgaxVarZzl.get(i14)).intValue();
            int i15 = iArr2[iIntValue] + 1;
            iArr2[iIntValue] = i15;
            jArr4[iIntValue] = jArr8[iIntValue][i15];
            zzg(arrayList, jArr4);
        }
        for (int i16 = i13; i16 < 2; i16++) {
            if (arrayList.get(i16) != null) {
                long j3 = jArr4[i16];
                jArr4[i16] = j3 + j3;
            }
        }
        zzg(arrayList, jArr4);
        zzgau zzgauVar2 = new zzgau();
        while (i13 < arrayList.size()) {
            zzgau zzgauVar3 = (zzgau) arrayList.get(i13);
            zzgauVar2.zzf(zzgauVar3 == null ? zzgax.zzn() : zzgauVar3.zzi());
            i13++;
        }
        return zzgauVar2.zzi();
    }

    private static void zzg(List list, long[] jArr) {
        long j = 0;
        for (int i = 0; i < 2; i++) {
            j += jArr[i];
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            zzgau zzgauVar = (zzgau) list.get(i2);
            if (zzgauVar != null) {
                zzgauVar.zzf(new zzxd(j, jArr[i2]));
            }
        }
    }
}
