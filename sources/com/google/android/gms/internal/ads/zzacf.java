package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzacf {
    public final List zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final int zzh;
    public final int zzi;
    public final int zzj;
    public final float zzk;
    public final String zzl;

    private zzacf(List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, String str) {
        this.zza = list;
        this.zzb = i;
        this.zzc = i2;
        this.zzd = i3;
        this.zze = i4;
        this.zzf = i5;
        this.zzg = i6;
        this.zzh = i7;
        this.zzi = i8;
        this.zzj = i9;
        this.zzk = f;
        this.zzl = str;
    }

    public static zzacf zza(zzek zzekVar) throws zzbo {
        String strZza;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        int i7;
        int i8;
        try {
            zzekVar.zzM(4);
            int iZzm = zzekVar.zzm() & 3;
            int i9 = iZzm + 1;
            if (i9 == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iZzm2 = zzekVar.zzm() & 31;
            for (int i10 = 0; i10 < iZzm2; i10++) {
                arrayList.add(zzb(zzekVar));
            }
            int iZzm3 = zzekVar.zzm();
            for (int i11 = 0; i11 < iZzm3; i11++) {
                arrayList.add(zzb(zzekVar));
            }
            if (iZzm2 > 0) {
                zzfr zzfrVarZzf = zzfs.zzf((byte[]) arrayList.get(0), iZzm + 2, ((byte[]) arrayList.get(0)).length);
                int i12 = zzfrVarZzf.zze;
                int i13 = zzfrVarZzf.zzf;
                int i14 = zzfrVarZzf.zzh + 8;
                int i15 = zzfrVarZzf.zzi + 8;
                int i16 = zzfrVarZzf.zzj;
                int i17 = zzfrVarZzf.zzk;
                int i18 = zzfrVarZzf.zzl;
                int i19 = zzfrVarZzf.zzm;
                float f2 = zzfrVarZzf.zzg;
                strZza = zzdk.zza(zzfrVarZzf.zza, zzfrVarZzf.zzb, zzfrVarZzf.zzc);
                i5 = i18;
                i6 = i19;
                f = f2;
                i4 = i15;
                i7 = i16;
                i8 = i17;
                i = i12;
                i2 = i13;
                i3 = i14;
            } else {
                strZza = null;
                i = -1;
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = 16;
                f = 1.0f;
                i7 = -1;
                i8 = -1;
            }
            return new zzacf(arrayList, i9, i, i2, i3, i4, i7, i8, i5, i6, f, strZza);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw zzbo.zza("Error parsing AVC config", e);
        }
    }

    private static byte[] zzb(zzek zzekVar) {
        int iZzq = zzekVar.zzq();
        int iZzd = zzekVar.zzd();
        zzekVar.zzM(iZzq);
        return zzdk.zzc(zzekVar.zzN(), iZzd, iZzq);
    }
}
