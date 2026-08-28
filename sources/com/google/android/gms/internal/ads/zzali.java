package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzali {
    private final zzek zza = new zzek();
    private final int[] zzb = new int[256];
    private boolean zzc;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;

    static /* bridge */ /* synthetic */ void zzb(zzali zzaliVar, zzek zzekVar, int i) {
        int iZzo;
        if (i < 4) {
            return;
        }
        zzekVar.zzM(3);
        int i2 = i - 4;
        if ((zzekVar.zzm() & 128) != 0) {
            if (i2 < 7 || (iZzo = zzekVar.zzo()) < 4) {
                return;
            }
            zzaliVar.zzh = zzekVar.zzq();
            zzaliVar.zzi = zzekVar.zzq();
            zzaliVar.zza.zzI(iZzo - 4);
            i2 = i - 11;
        }
        zzek zzekVar2 = zzaliVar.zza;
        int iZzd = zzekVar2.zzd();
        int iZze = zzekVar2.zze();
        if (iZzd >= iZze || i2 <= 0) {
            return;
        }
        int iMin = Math.min(i2, iZze - iZzd);
        zzekVar.zzH(zzekVar2.zzN(), iZzd, iMin);
        zzaliVar.zza.zzL(iZzd + iMin);
    }

    static /* bridge */ /* synthetic */ void zzc(zzali zzaliVar, zzek zzekVar, int i) {
        if (i < 19) {
            return;
        }
        zzaliVar.zzd = zzekVar.zzq();
        zzaliVar.zze = zzekVar.zzq();
        zzekVar.zzM(11);
        zzaliVar.zzf = zzekVar.zzq();
        zzaliVar.zzg = zzekVar.zzq();
    }

    static /* bridge */ /* synthetic */ void zzd(zzali zzaliVar, zzek zzekVar, int i) {
        if (i % 5 != 2) {
            return;
        }
        zzekVar.zzM(2);
        int i2 = 0;
        Arrays.fill(zzaliVar.zzb, 0);
        int i3 = i / 5;
        int i4 = 0;
        while (i4 < i3) {
            int iZzm = zzekVar.zzm();
            int iZzm2 = zzekVar.zzm();
            int iZzm3 = zzekVar.zzm();
            int iZzm4 = zzekVar.zzm();
            int iZzm5 = zzekVar.zzm();
            double d = iZzm2;
            int[] iArr = zzaliVar.zzb;
            double d2 = iZzm3 - 128;
            int iMax = Math.max(i2, Math.min((int) ((1.402d * d2) + d), 255)) << 16;
            double d3 = iZzm4 - 128;
            iArr[iZzm] = Math.max(0, Math.min((int) (d + (d3 * 1.772d)), 255)) | (iZzm5 << 24) | iMax | (Math.max(0, Math.min((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 255)) << 8);
            i4++;
            i2 = 0;
        }
        zzaliVar.zzc = true;
    }

    public final zzdb zza() {
        int i;
        if (this.zzd == 0 || this.zze == 0 || this.zzh == 0 || this.zzi == 0) {
            return null;
        }
        zzek zzekVar = this.zza;
        if (zzekVar.zze() == 0 || zzekVar.zzd() != zzekVar.zze() || !this.zzc) {
            return null;
        }
        zzekVar.zzL(0);
        int i2 = this.zzh * this.zzi;
        int[] iArr = new int[i2];
        int i3 = 0;
        while (i3 < i2) {
            int iZzm = this.zza.zzm();
            if (iZzm != 0) {
                i = i3 + 1;
                iArr[i3] = this.zzb[iZzm];
            } else {
                int iZzm2 = this.zza.zzm();
                if (iZzm2 != 0) {
                    int iZzm3 = iZzm2 & 63;
                    if ((iZzm2 & 64) != 0) {
                        iZzm3 = (iZzm3 << 8) | this.zza.zzm();
                    }
                    i = iZzm3 + i3;
                    Arrays.fill(iArr, i3, i, (iZzm2 & 128) == 0 ? this.zzb[0] : this.zzb[this.zza.zzm()]);
                }
            }
            i3 = i;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr, this.zzh, this.zzi, Bitmap.Config.ARGB_8888);
        zzcz zzczVar = new zzcz();
        zzczVar.zzc(bitmapCreateBitmap);
        zzczVar.zzh(this.zzf / this.zzd);
        zzczVar.zzi(0);
        zzczVar.zze(this.zzg / this.zze, 0);
        zzczVar.zzf(0);
        zzczVar.zzk(this.zzh / this.zzd);
        zzczVar.zzd(this.zzi / this.zze);
        return zzczVar.zzp();
    }

    public final void zze() {
        this.zzd = 0;
        this.zze = 0;
        this.zzf = 0;
        this.zzg = 0;
        this.zzh = 0;
        this.zzi = 0;
        this.zza.zzI(0);
        this.zzc = false;
    }
}
