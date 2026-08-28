package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzyn {
    private final int[] zza;
    private final zzwy[] zzb;
    private final int[] zzc;
    private final int[][][] zzd;
    private final zzwy zze;

    zzyn(String[] strArr, int[] iArr, zzwy[] zzwyVarArr, int[] iArr2, int[][][] iArr3, zzwy zzwyVar) {
        this.zza = iArr;
        this.zzb = zzwyVarArr;
        this.zzd = iArr3;
        this.zzc = iArr2;
        this.zze = zzwyVar;
    }

    public final int zza(int i, int i2, boolean z) {
        int i3 = this.zzb[i].zzb(i2).zza;
        int[] iArr = new int[i3];
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < i3; i6++) {
            if ((this.zzd[i][i2][i6] & 7) == 4) {
                iArr[i5] = i6;
                i5++;
            }
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, i5);
        String str = null;
        int i7 = 0;
        int iMin = 16;
        boolean z2 = false;
        while (i4 < iArrCopyOf.length) {
            String str2 = this.zzb[i].zzb(i2).zzb(iArrCopyOf[i4]).zzn;
            int i8 = i7 + 1;
            if (i7 == 0) {
                str = str2;
            } else {
                z2 |= !Objects.equals(str, str2);
            }
            iMin = Math.min(iMin, this.zzd[i][i2][i4] & 24);
            i4++;
            i7 = i8;
        }
        return z2 ? Math.min(iMin, this.zzc[i]) : iMin;
    }

    public final int zzb(int i, int i2, int i3) {
        return this.zzd[i][i2][i3];
    }

    public final int zzc(int i) {
        return this.zza[i];
    }

    public final zzwy zzd(int i) {
        return this.zzb[i];
    }

    public final zzwy zze() {
        return this.zze;
    }
}
