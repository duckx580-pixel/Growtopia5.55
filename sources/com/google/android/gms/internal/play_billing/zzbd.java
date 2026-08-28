package com.google.android.gms.internal.play_billing;

import com.google.common.base.Ascii;
import java.io.IOException;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbd {
    static int zza(byte[] bArr, int i, zzbc zzbcVar) throws zzdc {
        int iZzh = zzh(bArr, i, zzbcVar);
        int i2 = zzbcVar.zza;
        if (i2 < 0) {
            throw zzdc.zzd();
        }
        if (i2 > bArr.length - iZzh) {
            throw zzdc.zzg();
        }
        if (i2 == 0) {
            zzbcVar.zzc = zzbq.zzb;
            return iZzh;
        }
        zzbcVar.zzc = zzbq.zzl(bArr, iZzh, i2);
        return iZzh + i2;
    }

    static int zzb(byte[] bArr, int i) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    static int zzc(zzeo zzeoVar, byte[] bArr, int i, int i2, int i3, zzbc zzbcVar) throws IOException {
        Object objZze = zzeoVar.zze();
        int iZzl = zzl(objZze, zzeoVar, bArr, i, i2, i3, zzbcVar);
        zzeoVar.zzf(objZze);
        zzbcVar.zzc = objZze;
        return iZzl;
    }

    static int zzd(zzeo zzeoVar, byte[] bArr, int i, int i2, zzbc zzbcVar) throws IOException {
        Object objZze = zzeoVar.zze();
        int iZzm = zzm(objZze, zzeoVar, bArr, i, i2, zzbcVar);
        zzeoVar.zzf(objZze);
        zzbcVar.zzc = objZze;
        return iZzm;
    }

    static int zze(zzeo zzeoVar, int i, byte[] bArr, int i2, int i3, zzcz zzczVar, zzbc zzbcVar) throws IOException {
        int iZzd = zzd(zzeoVar, bArr, i2, i3, zzbcVar);
        zzczVar.add(zzbcVar.zzc);
        while (iZzd < i3) {
            int iZzh = zzh(bArr, iZzd, zzbcVar);
            if (i != zzbcVar.zza) {
                break;
            }
            iZzd = zzd(zzeoVar, bArr, iZzh, i3, zzbcVar);
            zzczVar.add(zzbcVar.zzc);
        }
        return iZzd;
    }

    static int zzf(byte[] bArr, int i, zzcz zzczVar, zzbc zzbcVar) throws IOException {
        zzct zzctVar = (zzct) zzczVar;
        int iZzh = zzh(bArr, i, zzbcVar);
        int i2 = zzbcVar.zza + iZzh;
        while (iZzh < i2) {
            iZzh = zzh(bArr, iZzh, zzbcVar);
            zzctVar.zzg(zzbcVar.zza);
        }
        if (iZzh == i2) {
            return iZzh;
        }
        throw zzdc.zzg();
    }

    static int zzg(int i, byte[] bArr, int i2, int i3, zzfg zzfgVar, zzbc zzbcVar) throws zzdc {
        if ((i >>> 3) == 0) {
            throw zzdc.zzb();
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iZzk = zzk(bArr, i2, zzbcVar);
            zzfgVar.zzj(i, Long.valueOf(zzbcVar.zzb));
            return iZzk;
        }
        if (i4 == 1) {
            zzfgVar.zzj(i, Long.valueOf(zzn(bArr, i2)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iZzh = zzh(bArr, i2, zzbcVar);
            int i5 = zzbcVar.zza;
            if (i5 < 0) {
                throw zzdc.zzd();
            }
            if (i5 > bArr.length - iZzh) {
                throw zzdc.zzg();
            }
            if (i5 == 0) {
                zzfgVar.zzj(i, zzbq.zzb);
            } else {
                zzfgVar.zzj(i, zzbq.zzl(bArr, iZzh, i5));
            }
            return iZzh + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw zzdc.zzb();
            }
            zzfgVar.zzj(i, Integer.valueOf(zzb(bArr, i2)));
            return i2 + 4;
        }
        int i6 = (i & (-8)) | 4;
        zzfg zzfgVarZzf = zzfg.zzf();
        int i7 = 0;
        while (true) {
            if (i2 >= i3) {
                break;
            }
            int iZzh2 = zzh(bArr, i2, zzbcVar);
            i7 = zzbcVar.zza;
            if (i7 == i6) {
                i2 = iZzh2;
                break;
            }
            i2 = zzg(i7, bArr, iZzh2, i3, zzfgVarZzf, zzbcVar);
        }
        if (i2 > i3 || i7 != i6) {
            throw zzdc.zze();
        }
        zzfgVar.zzj(i, zzfgVarZzf);
        return i2;
    }

    static int zzh(byte[] bArr, int i, zzbc zzbcVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return zzi(b, bArr, i2, zzbcVar);
        }
        zzbcVar.zza = b;
        return i2;
    }

    static int zzi(int i, byte[] bArr, int i2, zzbc zzbcVar) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            zzbcVar.zza = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            zzbcVar.zza = i5 | (b2 << Ascii.SO);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            zzbcVar.zza = i7 | (b3 << Ascii.NAK);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            zzbcVar.zza = i9 | (b4 << Ascii.FS);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                zzbcVar.zza = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    static int zzj(int i, byte[] bArr, int i2, int i3, zzcz zzczVar, zzbc zzbcVar) {
        zzct zzctVar = (zzct) zzczVar;
        int iZzh = zzh(bArr, i2, zzbcVar);
        zzctVar.zzg(zzbcVar.zza);
        while (iZzh < i3) {
            int iZzh2 = zzh(bArr, iZzh, zzbcVar);
            if (i != zzbcVar.zza) {
                break;
            }
            iZzh = zzh(bArr, iZzh2, zzbcVar);
            zzctVar.zzg(zzbcVar.zza);
        }
        return iZzh;
    }

    static int zzk(byte[] bArr, int i, zzbc zzbcVar) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            zzbcVar.zzb = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b2 & 127)) << i4;
            b = b2;
            i3 = i5;
        }
        zzbcVar.zzb = j2;
        return i3;
    }

    static int zzl(Object obj, zzeo zzeoVar, byte[] bArr, int i, int i2, int i3, zzbc zzbcVar) throws IOException {
        int iZzc = ((zzef) zzeoVar).zzc(obj, bArr, i, i2, i3, zzbcVar);
        zzbcVar.zzc = obj;
        return iZzc;
    }

    static int zzm(Object obj, zzeo zzeoVar, byte[] bArr, int i, int i2, zzbc zzbcVar) throws IOException {
        int iZzi = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iZzi = zzi(i3, bArr, iZzi, zzbcVar);
            i3 = zzbcVar.zza;
        }
        int i4 = iZzi;
        if (i3 < 0 || i3 > i2 - i4) {
            throw zzdc.zzg();
        }
        int i5 = i4 + i3;
        zzeoVar.zzh(obj, bArr, i4, i5, zzbcVar);
        zzbcVar.zzc = obj;
        return i5;
    }

    static long zzn(byte[] bArr, int i) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }
}
