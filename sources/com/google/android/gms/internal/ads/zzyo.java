package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzyo extends zzyr {
    protected abstract Pair zzd(zzyn zzynVar, int[][][] iArr, int[] iArr2, zzuy zzuyVar, zzcc zzccVar) throws zzij;

    @Override // com.google.android.gms.internal.ads.zzyr
    public final zzys zzo(zzlu[] zzluVarArr, zzwy zzwyVar, zzuy zzuyVar, zzcc zzccVar) throws zzij {
        boolean z;
        int[] iArr;
        int[] iArr2 = new int[3];
        zzcd[][] zzcdVarArr = new zzcd[3][];
        int[][][] iArr3 = new int[3][][];
        for (int i = 0; i < 3; i++) {
            int i2 = zzwyVar.zzb;
            zzcdVarArr[i] = new zzcd[i2];
            iArr3[i] = new int[i2][];
        }
        int i3 = 2;
        int[] iArr4 = new int[2];
        for (int i4 = 0; i4 < 2; i4++) {
            iArr4[i4] = zzluVarArr[i4].zze();
        }
        int i5 = 0;
        while (i5 < zzwyVar.zzb) {
            zzcd zzcdVarZzb = zzwyVar.zzb(i5);
            int i6 = zzcdVarZzb.zzc;
            int i7 = i3;
            int i8 = 0;
            int i9 = 0;
            boolean z2 = true;
            while (i8 < i3) {
                zzlu zzluVar = zzluVarArr[i8];
                int iMax = 0;
                for (int i10 = 0; i10 < zzcdVarZzb.zza; i10++) {
                    iMax = Math.max(iMax, zzluVar.zzY(zzcdVarZzb.zzb(i10)) & 7);
                }
                boolean z3 = iArr2[i8] == 0;
                if (iMax > i9) {
                    z2 = z3;
                    i7 = i8;
                    i9 = iMax;
                } else if (iMax == i9 && i6 == 5 && !z2 && z3) {
                    i7 = i8;
                    i9 = iMax;
                    z2 = true;
                }
                i8++;
                i3 = 2;
            }
            if (i7 == i3) {
                iArr = new int[zzcdVarZzb.zza];
            } else {
                zzlu zzluVar2 = zzluVarArr[i7];
                int[] iArr5 = new int[zzcdVarZzb.zza];
                for (int i11 = 0; i11 < zzcdVarZzb.zza; i11++) {
                    iArr5[i11] = zzluVar2.zzY(zzcdVarZzb.zzb(i11));
                }
                iArr = iArr5;
            }
            int i12 = iArr2[i7];
            zzcdVarArr[i7][i12] = zzcdVarZzb;
            iArr3[i7][i12] = iArr;
            iArr2[i7] = i12 + 1;
            i5++;
            i3 = 2;
        }
        zzwy[] zzwyVarArr = new zzwy[i3];
        String[] strArr = new String[i3];
        int[] iArr6 = new int[i3];
        int i13 = 0;
        while (i13 < i3) {
            int i14 = iArr2[i13];
            zzwyVarArr[i13] = new zzwy((zzcd[]) zzeu.zzN(zzcdVarArr[i13], i14));
            iArr3[i13] = (int[][]) zzeu.zzN(iArr3[i13], i14);
            strArr[i13] = zzluVarArr[i13].zzU();
            iArr6[i13] = zzluVarArr[i13].zzb();
            i13++;
            i3 = 2;
        }
        int i15 = i3;
        zzyn zzynVar = new zzyn(strArr, iArr6, zzwyVarArr, iArr4, iArr3, new zzwy((zzcd[]) zzeu.zzN(zzcdVarArr[i15], iArr2[i15])));
        Pair pairZzd = zzd(zzynVar, iArr3, iArr4, zzuyVar, zzccVar);
        zzyp[] zzypVarArr = (zzyp[]) pairZzd.second;
        List[] listArr = new List[zzypVarArr.length];
        for (int i16 = 0; i16 < zzypVarArr.length; i16++) {
            zzyp zzypVar = zzypVarArr[i16];
            listArr[i16] = zzypVar != null ? zzgax.zzo(zzypVar) : zzgax.zzn();
        }
        zzgau zzgauVar = new zzgau();
        for (int i17 = 0; i17 < 2; i17++) {
            zzwy zzwyVarZzd = zzynVar.zzd(i17);
            List list = listArr[i17];
            for (int i18 = 0; i18 < zzwyVarZzd.zzb; i18++) {
                zzcd zzcdVarZzb2 = zzwyVarZzd.zzb(i18);
                boolean z4 = zzynVar.zza(i17, i18, false) != 0;
                int i19 = zzcdVarZzb2.zza;
                int[] iArr7 = new int[i19];
                boolean[] zArr = new boolean[i19];
                for (int i20 = 0; i20 < zzcdVarZzb2.zza; i20++) {
                    iArr7[i20] = zzynVar.zzb(i17, i18, i20) & 7;
                    int i21 = 0;
                    while (true) {
                        if (i21 >= list.size()) {
                            z = false;
                            break;
                        }
                        zzyp zzypVar2 = (zzyp) list.get(i21);
                        if (zzypVar2.zze().equals(zzcdVarZzb2) && zzypVar2.zzb(i20) != -1) {
                            z = true;
                            break;
                        }
                        i21++;
                    }
                    zArr[i20] = z;
                }
                zzgauVar.zzf(new zzcj(zzcdVarZzb2, z4, iArr7, zArr));
            }
        }
        zzwy zzwyVarZze = zzynVar.zze();
        for (int i22 = 0; i22 < zzwyVarZze.zzb; i22++) {
            zzcd zzcdVarZzb3 = zzwyVarZze.zzb(i22);
            int[] iArr8 = new int[zzcdVarZzb3.zza];
            Arrays.fill(iArr8, 0);
            zzgauVar.zzf(new zzcj(zzcdVarZzb3, false, iArr8, new boolean[zzcdVarZzb3.zza]));
        }
        return new zzys((zzlv[]) pairZzd.first, (zzyl[]) pairZzd.second, new zzck(zzgauVar.zzi()), zzynVar);
    }

    @Override // com.google.android.gms.internal.ads.zzyr
    public final void zzp(Object obj) {
    }
}
