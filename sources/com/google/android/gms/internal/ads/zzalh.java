package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzalh implements zzakv {
    private static final byte[] zza = {0, 7, 8, Ascii.SI};
    private static final byte[] zzb = {0, 119, -120, -1};
    private static final byte[] zzc = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    private final Paint zzd;
    private final Paint zze;
    private final Canvas zzf;
    private final zzala zzg;
    private final zzakz zzh;
    private final zzalg zzi;
    private Bitmap zzj;

    public zzalh(List list) {
        zzek zzekVar = new zzek((byte[]) list.get(0));
        int iZzq = zzekVar.zzq();
        int iZzq2 = zzekVar.zzq();
        Paint paint = new Paint();
        this.zzd = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.zze = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.zzf = new Canvas();
        this.zzg = new zzala(719, 575, 0, 719, 0, 575);
        this.zzh = new zzakz(0, zzg(), zzh(), zzi());
        this.zzi = new zzalg(iZzq, iZzq2);
    }

    private static int zzb(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    private static zzakz zzc(zzej zzejVar, int i) {
        int iZzd;
        int iZzd2;
        int iZzd3;
        int iZzd4;
        int i2 = 8;
        int iZzd5 = zzejVar.zzd(8);
        zzejVar.zzn(8);
        int[] iArrZzg = zzg();
        int[] iArrZzh = zzh();
        int[] iArrZzi = zzi();
        int i3 = i - 2;
        while (i3 > 0) {
            int iZzd6 = zzejVar.zzd(i2);
            int iZzd7 = zzejVar.zzd(i2);
            int[] iArr = (iZzd7 & 128) != 0 ? iArrZzg : (iZzd7 & 64) != 0 ? iArrZzh : iArrZzi;
            if ((iZzd7 & 1) != 0) {
                iZzd3 = zzejVar.zzd(i2);
                iZzd4 = zzejVar.zzd(i2);
                iZzd = zzejVar.zzd(i2);
                iZzd2 = zzejVar.zzd(i2);
                i3 -= 6;
            } else {
                int iZzd8 = zzejVar.zzd(6) << 2;
                int iZzd9 = zzejVar.zzd(4) << 4;
                i3 -= 4;
                iZzd = zzejVar.zzd(4) << 4;
                iZzd2 = zzejVar.zzd(2) << 6;
                iZzd3 = iZzd8;
                iZzd4 = iZzd9;
            }
            if (iZzd3 == 0) {
                iZzd2 = 255;
            }
            if (iZzd3 == 0) {
                iZzd = 0;
            }
            if (iZzd3 == 0) {
                iZzd4 = 0;
            }
            double d = iZzd3;
            double d2 = iZzd4 - 128;
            double d3 = iZzd - 128;
            iArr[iZzd6] = zzb((byte) (255 - (iZzd2 & 255)), Math.max(0, Math.min((int) (d + (1.402d * d2)), 255)), Math.max(0, Math.min((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 255)), Math.max(0, Math.min((int) (d + (d3 * 1.772d)), 255)));
            iZzd5 = iZzd5;
            i2 = 8;
        }
        return new zzakz(iZzd5, iArrZzg, iArrZzh, iArrZzi);
    }

    private static zzalb zzd(zzej zzejVar) {
        int iZzd = zzejVar.zzd(16);
        zzejVar.zzn(4);
        int iZzd2 = zzejVar.zzd(2);
        boolean zZzp = zzejVar.zzp();
        zzejVar.zzn(1);
        byte[] bArr = zzeu.zzf;
        byte[] bArr2 = zzeu.zzf;
        if (iZzd2 == 1) {
            zzejVar.zzn(zzejVar.zzd(8) * 16);
        } else if (iZzd2 == 0) {
            int iZzd3 = zzejVar.zzd(16);
            int iZzd4 = zzejVar.zzd(16);
            if (iZzd3 > 0) {
                bArr = new byte[iZzd3];
                zzejVar.zzi(bArr, 0, iZzd3);
            }
            if (iZzd4 > 0) {
                bArr2 = new byte[iZzd4];
                zzejVar.zzi(bArr2, 0, iZzd4);
            } else {
                bArr2 = bArr;
            }
        }
        return new zzalb(iZzd, zZzp, bArr, bArr2);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x01d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01fe A[LOOP:3: B:89:0x0163->B:121:0x01fe, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01fa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void zze(byte[] r22, int[] r23, int r24, int r25, int r26, android.graphics.Paint r27, android.graphics.Canvas r28) {
        /*
            Method dump skipped, instruction units count: 546
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzalh.zze(byte[], int[], int, int, int, android.graphics.Paint, android.graphics.Canvas):void");
    }

    private static byte[] zzf(int i, int i2, zzej zzejVar) {
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) zzejVar.zzd(i2);
        }
        return bArr;
    }

    private static int[] zzg() {
        return new int[]{0, -1, ViewCompat.MEASURED_STATE_MASK, -8421505};
    }

    private static int[] zzh() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i = 1; i < 16; i++) {
            int i2 = i & 4;
            int i3 = i & 2;
            int i4 = i & 1;
            if (i < 8) {
                iArr[i] = zzb(255, 1 != i4 ? 0 : 255, i3 != 0 ? 255 : 0, i2 != 0 ? 255 : 0);
            } else {
                iArr[i] = zzb(255, 1 != i4 ? 0 : 127, i3 != 0 ? 127 : 0, i2 == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    private static int[] zzi() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i = 0; i < 256; i++) {
            if (i < 8) {
                iArr[i] = zzb(63, 1 != (i & 1) ? 0 : 255, (i & 2) != 0 ? 255 : 0, (i & 4) == 0 ? 0 : 255);
            } else {
                int i2 = i & 136;
                if (i2 == 0) {
                    iArr[i] = zzb(255, (1 != (i & 1) ? 0 : 85) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i2 == 8) {
                    iArr[i] = zzb(127, (1 != (i & 1) ? 0 : 85) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i2 == 128) {
                    iArr[i] = zzb(255, (1 != (i & 1) ? 0 : 43) + 127 + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + 127 + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + 127 + ((i & 64) == 0 ? 0 : 85));
                } else if (i2 == 136) {
                    iArr[i] = zzb(255, (1 != (i & 1) ? 0 : 43) + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + ((i & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    @Override // com.google.android.gms.internal.ads.zzakv
    public final void zza(byte[] bArr, int i, int i2, zzaku zzakuVar, zzdn zzdnVar) {
        boolean z;
        zzakn zzaknVar;
        float f;
        float f2;
        char c;
        int i3;
        zzale zzaleVar;
        int iZzd;
        int iZzd2;
        int iZzd3;
        int iZzd4;
        int i4;
        int iZzd5;
        zzej zzejVar = new zzej(bArr, i + i2);
        zzejVar.zzl(i);
        while (true) {
            z = true;
            if (zzejVar.zza() >= 48 && zzejVar.zzd(8) == 15) {
                zzalg zzalgVar = this.zzi;
                int iZzd6 = zzejVar.zzd(8);
                int iZzd7 = zzejVar.zzd(16);
                int iZzd8 = zzejVar.zzd(16);
                int iZzb = zzejVar.zzb() + iZzd8;
                if (iZzd8 * 8 > zzejVar.zza()) {
                    zzea.zzf("DvbParser", "Data field length exceeds limit");
                    zzejVar.zzn(zzejVar.zza());
                } else {
                    switch (iZzd6) {
                        case 16:
                            if (iZzd7 == zzalgVar.zza) {
                                zzalc zzalcVar = zzalgVar.zzi;
                                int iZzd9 = zzejVar.zzd(8);
                                int iZzd10 = zzejVar.zzd(4);
                                int iZzd11 = zzejVar.zzd(2);
                                zzejVar.zzn(2);
                                SparseArray sparseArray = new SparseArray();
                                for (int i5 = iZzd8 - 2; i5 > 0; i5 -= 6) {
                                    int iZzd12 = zzejVar.zzd(8);
                                    zzejVar.zzn(8);
                                    sparseArray.put(iZzd12, new zzald(zzejVar.zzd(16), zzejVar.zzd(16)));
                                }
                                zzalc zzalcVar2 = new zzalc(iZzd9, iZzd10, iZzd11, sparseArray);
                                if (zzalcVar2.zzb != 0) {
                                    zzalgVar.zzi = zzalcVar2;
                                    zzalgVar.zzc.clear();
                                    zzalgVar.zzd.clear();
                                    zzalgVar.zze.clear();
                                } else if (zzalcVar != null) {
                                    if (zzalcVar.zza != zzalcVar2.zza) {
                                        zzalgVar.zzi = zzalcVar2;
                                    }
                                }
                            }
                            break;
                        case 17:
                            zzalc zzalcVar3 = zzalgVar.zzi;
                            if (iZzd7 == zzalgVar.zza && zzalcVar3 != null) {
                                int iZzd13 = zzejVar.zzd(8);
                                zzejVar.zzn(4);
                                boolean zZzp = zzejVar.zzp();
                                zzejVar.zzn(3);
                                int iZzd14 = zzejVar.zzd(16);
                                int iZzd15 = zzejVar.zzd(16);
                                int iZzd16 = zzejVar.zzd(3);
                                int iZzd17 = zzejVar.zzd(3);
                                zzejVar.zzn(2);
                                int iZzd18 = zzejVar.zzd(8);
                                int iZzd19 = zzejVar.zzd(8);
                                int iZzd20 = zzejVar.zzd(4);
                                int iZzd21 = zzejVar.zzd(2);
                                zzejVar.zzn(2);
                                int i6 = iZzd8 - 10;
                                SparseArray sparseArray2 = new SparseArray();
                                while (i6 > 0) {
                                    int iZzd22 = zzejVar.zzd(16);
                                    int iZzd23 = zzejVar.zzd(2);
                                    int iZzd24 = zzejVar.zzd(2);
                                    int iZzd25 = zzejVar.zzd(12);
                                    zzejVar.zzn(4);
                                    int iZzd26 = zzejVar.zzd(12);
                                    int i7 = i6 - 6;
                                    if (iZzd23 == 1) {
                                        i6 -= 8;
                                        iZzd = zzejVar.zzd(8);
                                        iZzd2 = zzejVar.zzd(8);
                                    } else if (iZzd23 == 2) {
                                        iZzd23 = 2;
                                        i6 -= 8;
                                        iZzd = zzejVar.zzd(8);
                                        iZzd2 = zzejVar.zzd(8);
                                    } else {
                                        i6 = i7;
                                        iZzd = 0;
                                        iZzd2 = 0;
                                    }
                                    sparseArray2.put(iZzd22, new zzalf(iZzd23, iZzd24, iZzd25, iZzd26, iZzd, iZzd2));
                                }
                                zzale zzaleVar2 = new zzale(iZzd13, zZzp, iZzd14, iZzd15, iZzd16, iZzd17, iZzd18, iZzd19, iZzd20, iZzd21, sparseArray2);
                                if (zzalcVar3.zzb == 0 && (zzaleVar = (zzale) zzalgVar.zzc.get(zzaleVar2.zza)) != null) {
                                    int i8 = 0;
                                    while (true) {
                                        SparseArray sparseArray3 = zzaleVar.zzj;
                                        if (i8 < sparseArray3.size()) {
                                            zzaleVar2.zzj.put(sparseArray3.keyAt(i8), (zzalf) sparseArray3.valueAt(i8));
                                            i8++;
                                        }
                                    }
                                }
                                zzalgVar.zzc.put(zzaleVar2.zza, zzaleVar2);
                            }
                            break;
                        case 18:
                            if (iZzd7 == zzalgVar.zza) {
                                zzakz zzakzVarZzc = zzc(zzejVar, iZzd8);
                                zzalgVar.zzd.put(zzakzVarZzc.zza, zzakzVarZzc);
                            } else if (iZzd7 == zzalgVar.zzb) {
                                zzakz zzakzVarZzc2 = zzc(zzejVar, iZzd8);
                                zzalgVar.zzf.put(zzakzVarZzc2.zza, zzakzVarZzc2);
                            }
                            break;
                        case 19:
                            if (iZzd7 == zzalgVar.zza) {
                                zzalb zzalbVarZzd = zzd(zzejVar);
                                zzalgVar.zze.put(zzalbVarZzd.zza, zzalbVarZzd);
                            } else if (iZzd7 == zzalgVar.zzb) {
                                zzalb zzalbVarZzd2 = zzd(zzejVar);
                                zzalgVar.zzg.put(zzalbVarZzd2.zza, zzalbVarZzd2);
                            }
                            break;
                        case 20:
                            if (iZzd7 == zzalgVar.zza) {
                                zzejVar.zzn(4);
                                boolean zZzp2 = zzejVar.zzp();
                                zzejVar.zzn(3);
                                int iZzd27 = zzejVar.zzd(16);
                                int iZzd28 = zzejVar.zzd(16);
                                if (zZzp2) {
                                    int iZzd29 = zzejVar.zzd(16);
                                    iZzd3 = zzejVar.zzd(16);
                                    iZzd5 = zzejVar.zzd(16);
                                    iZzd4 = zzejVar.zzd(16);
                                    i4 = iZzd29;
                                } else {
                                    iZzd3 = iZzd27;
                                    iZzd4 = iZzd28;
                                    i4 = 0;
                                    iZzd5 = 0;
                                }
                                zzalgVar.zzh = new zzala(iZzd27, iZzd28, i4, iZzd3, iZzd5, iZzd4);
                            }
                            break;
                    }
                    zzejVar.zzo(iZzb - zzejVar.zzb());
                }
            }
        }
        zzalg zzalgVar2 = this.zzi;
        zzalc zzalcVar4 = zzalgVar2.zzi;
        if (zzalcVar4 == null) {
            zzaknVar = new zzakn(zzgax.zzn(), -9223372036854775807L, -9223372036854775807L);
        } else {
            zzala zzalaVar = zzalgVar2.zzh;
            if (zzalaVar == null) {
                zzalaVar = this.zzg;
            }
            Bitmap bitmap = this.zzj;
            if (bitmap == null || zzalaVar.zza + 1 != bitmap.getWidth() || zzalaVar.zzb + 1 != this.zzj.getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(zzalaVar.zza + 1, zzalaVar.zzb + 1, Bitmap.Config.ARGB_8888);
                this.zzj = bitmapCreateBitmap;
                this.zzf.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList = new ArrayList();
            SparseArray sparseArray4 = zzalcVar4.zzc;
            int i9 = 0;
            while (i9 < sparseArray4.size()) {
                this.zzf.save();
                zzald zzaldVar = (zzald) sparseArray4.valueAt(i9);
                zzale zzaleVar3 = (zzale) this.zzi.zzc.get(sparseArray4.keyAt(i9));
                int i10 = zzaldVar.zza + zzalaVar.zzc;
                int i11 = zzaldVar.zzb + zzalaVar.zze;
                this.zzf.clipRect(i10, i11, Math.min(zzaleVar3.zzc + i10, zzalaVar.zzd), Math.min(zzaleVar3.zzd + i11, zzalaVar.zzf));
                zzakz zzakzVar = (zzakz) this.zzi.zzd.get(zzaleVar3.zzf);
                if (zzakzVar == null) {
                    zzakzVar = (zzakz) this.zzi.zzf.get(zzaleVar3.zzf);
                    if (zzakzVar == null) {
                        zzakzVar = this.zzh;
                    }
                }
                SparseArray sparseArray5 = zzaleVar3.zzj;
                int i12 = 0;
                while (i12 < sparseArray5.size()) {
                    int iKeyAt = sparseArray5.keyAt(i12);
                    boolean z2 = z;
                    zzalf zzalfVar = (zzalf) sparseArray5.valueAt(i12);
                    zzalb zzalbVar = (zzalb) this.zzi.zze.get(iKeyAt);
                    if (zzalbVar == null) {
                        zzalbVar = (zzalb) this.zzi.zzg.get(iKeyAt);
                    }
                    if (zzalbVar != null) {
                        Paint paint = zzalbVar.zzb ? null : this.zzd;
                        int i13 = zzaleVar3.zze;
                        int i14 = i10 + zzalfVar.zza;
                        int i15 = i11 + zzalfVar.zzb;
                        Canvas canvas = this.zzf;
                        int[] iArr = i13 == 3 ? zzakzVar.zzd : i13 == 2 ? zzakzVar.zzc : zzakzVar.zzb;
                        zze(zzalbVar.zzc, iArr, i13, i14, i15, paint, canvas);
                        zze(zzalbVar.zzd, iArr, i13, i14, i15 + 1, paint, canvas);
                    }
                    i12++;
                    z = z2;
                }
                boolean z3 = z;
                float f3 = i11;
                float f4 = i10;
                if (zzaleVar3.zzb) {
                    int i16 = zzaleVar3.zze;
                    if (i16 == 3) {
                        i3 = zzakzVar.zzd[zzaleVar3.zzg];
                        c = 2;
                    } else {
                        c = 2;
                        i3 = i16 == 2 ? zzakzVar.zzc[zzaleVar3.zzh] : zzakzVar.zzb[zzaleVar3.zzi];
                    }
                    this.zze.setColor(i3);
                    f = f3;
                    f2 = f4;
                    this.zzf.drawRect(f2, f, zzaleVar3.zzc + i10, zzaleVar3.zzd + i11, this.zze);
                } else {
                    f = f3;
                    f2 = f4;
                    c = 2;
                }
                zzcz zzczVar = new zzcz();
                zzczVar.zzc(Bitmap.createBitmap(this.zzj, i10, i11, zzaleVar3.zzc, zzaleVar3.zzd));
                zzczVar.zzh(f2 / zzalaVar.zza);
                zzczVar.zzi(0);
                zzczVar.zze(f / zzalaVar.zzb, 0);
                zzczVar.zzf(0);
                zzczVar.zzk(zzaleVar3.zzc / zzalaVar.zza);
                zzczVar.zzd(zzaleVar3.zzd / zzalaVar.zzb);
                arrayList.add(zzczVar.zzp());
                this.zzf.drawColor(0, PorterDuff.Mode.CLEAR);
                this.zzf.restore();
                i9++;
                z = z3;
            }
            zzaknVar = new zzakn(arrayList, -9223372036854775807L, -9223372036854775807L);
        }
        zzdnVar.zza(zzaknVar);
    }
}
