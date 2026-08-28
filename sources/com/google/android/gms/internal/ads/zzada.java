package com.google.android.gms.internal.ads;

import com.google.android.material.internal.ViewUtils;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzada {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    private static final int[] zzc = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    private static final int[] zzd = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, ViewUtils.EDGE_TO_EDGE_FLAGS, 896, 1024, 1152, 1280, 1536, 1920, 2048, IronSourceConstants.IS_AD_UNIT_CAPPED, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
    private static final int[] zze = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};
    private static final int[] zzf = {5, 8, 10, 12};
    private static final int[] zzg = {6, 9, 12, 15};
    private static final int[] zzh = {2, 4, 6, 8};
    private static final int[] zzi = {9, 11, 13, 16};
    private static final int[] zzj = {5, 8, 10, 12};

    public static int zza(byte[] bArr) {
        zzej zzejVarZzg = zzg(bArr);
        zzejVarZzg.zzn(42);
        return zzejVarZzg.zzd(true != zzejVarZzg.zzp() ? 8 : 12) + 1;
    }

    public static int zzb(byte[] bArr) {
        zzej zzejVarZzg = zzg(bArr);
        zzejVarZzg.zzn(32);
        return zzf(zzejVarZzg, zzj, true) + 1;
    }

    public static zzaf zzc(byte[] bArr, String str, String str2, int i, zzy zzyVar) {
        zzej zzejVarZzg = zzg(bArr);
        zzejVarZzg.zzn(60);
        int i2 = zzb[zzejVarZzg.zzd(6)];
        int i3 = zzc[zzejVarZzg.zzd(4)];
        int iZzd = zzejVarZzg.zzd(5);
        int i4 = iZzd >= 29 ? -1 : (zzd[iZzd] * 1000) / 2;
        zzejVarZzg.zzn(10);
        int i5 = i2 + (zzejVarZzg.zzd(2) > 0 ? 1 : 0);
        zzad zzadVar = new zzad();
        zzadVar.zzL(str);
        zzadVar.zzZ("audio/vnd.dts");
        zzadVar.zzy(i4);
        zzadVar.zzz(i5);
        zzadVar.zzaa(i3);
        zzadVar.zzF(null);
        zzadVar.zzP(str2);
        zzadVar.zzX(i);
        return zzadVar.zzaf();
    }

    public static zzacz zzd(byte[] bArr) throws zzbo {
        int iZzd;
        int i;
        long jZzt;
        int i2;
        zzej zzejVarZzg = zzg(bArr);
        zzejVarZzg.zzn(40);
        int iZzd2 = zzejVarZzg.zzd(2);
        boolean zZzp = zzejVarZzg.zzp();
        int i3 = true != zZzp ? 16 : 20;
        zzejVarZzg.zzn(true != zZzp ? 8 : 12);
        int iZzd3 = zzejVarZzg.zzd(i3) + 1;
        boolean zZzp2 = zzejVarZzg.zzp();
        int iZzd4 = -1;
        int i4 = 0;
        if (zZzp2) {
            iZzd = zzejVarZzg.zzd(2);
            int iZzd5 = zzejVarZzg.zzd(3) + 1;
            if (zzejVarZzg.zzp()) {
                zzejVarZzg.zzn(36);
            }
            int iZzd6 = zzejVarZzg.zzd(3) + 1;
            int iZzd7 = zzejVarZzg.zzd(3) + 1;
            if (iZzd6 != 1 || iZzd7 != 1) {
                throw zzbo.zzc("Multiple audio presentations or assets not supported");
            }
            int i5 = iZzd2 + 1;
            int iZzd8 = zzejVarZzg.zzd(i5);
            for (int i6 = 0; i6 < i5; i6++) {
                if (((iZzd8 >> i6) & 1) == 1) {
                    zzejVarZzg.zzn(8);
                }
            }
            int i7 = iZzd5 * 512;
            if (zzejVarZzg.zzp()) {
                zzejVarZzg.zzn(2);
                int iZzd9 = (zzejVarZzg.zzd(2) + 1) << 2;
                int iZzd10 = zzejVarZzg.zzd(2) + 1;
                while (i4 < iZzd10) {
                    zzejVarZzg.zzn(iZzd9);
                    i4++;
                }
            }
            i4 = i7;
        } else {
            iZzd = -1;
        }
        zzejVarZzg.zzn(i3);
        zzejVarZzg.zzn(12);
        if (zZzp2) {
            if (zzejVarZzg.zzp()) {
                zzejVarZzg.zzn(4);
            }
            if (zzejVarZzg.zzp()) {
                zzejVarZzg.zzn(24);
            }
            if (zzejVarZzg.zzp()) {
                zzejVarZzg.zzo(zzejVarZzg.zzd(10) + 1);
            }
            zzejVarZzg.zzn(5);
            i = zze[zzejVarZzg.zzd(4)];
            iZzd4 = zzejVarZzg.zzd(8) + 1;
        } else {
            i = -2147483647;
        }
        int i8 = i;
        if (zZzp2) {
            if (iZzd == 0) {
                i2 = 32000;
            } else if (iZzd == 1) {
                i2 = 44100;
            } else {
                if (iZzd != 2) {
                    throw zzbo.zza("Unsupported reference clock code in DTS HD header: " + iZzd, null);
                }
                i2 = 48000;
            }
            jZzt = zzeu.zzt(i4, 1000000L, i2, RoundingMode.FLOOR);
        } else {
            jZzt = -9223372036854775807L;
        }
        return new zzacz("audio/vnd.dts.hd;profile=lbr", iZzd4, i8, iZzd3, jZzt, 0, null);
    }

    public static zzacz zze(byte[] bArr, AtomicInteger atomicInteger) throws zzbo {
        long jZzt;
        int iZzd;
        AtomicInteger atomicInteger2;
        int i;
        int i2;
        zzej zzejVarZzg = zzg(bArr);
        int iZzd2 = zzejVarZzg.zzd(32);
        int iZzf = zzf(zzejVarZzg, zzf, true);
        int i3 = iZzf + 1;
        char c = iZzd2 == 1078008818 ? (char) 1 : (char) 0;
        if (c == 0) {
            jZzt = -9223372036854775807L;
            iZzd = -2147483647;
        } else {
            if (!zzejVarZzg.zzp()) {
                throw zzbo.zzc("Only supports full channel mask-based audio presentation");
            }
            int i4 = iZzf - 1;
            if (((bArr[iZzf] & 255) | ((char) (bArr[i4] << 8))) != zzeu.zzd(bArr, 0, i4, 65535)) {
                throw zzbo.zza("CRC check failed", null);
            }
            int iZzd3 = zzejVarZzg.zzd(2);
            if (iZzd3 == 0) {
                i = 512;
            } else if (iZzd3 == 1) {
                i = 480;
            } else {
                if (iZzd3 != 2) {
                    throw zzbo.zza("Unsupported base duration index in DTS UHD header: " + iZzd3, null);
                }
                i = 384;
            }
            int iZzd4 = zzejVarZzg.zzd(3) + 1;
            int iZzd5 = zzejVarZzg.zzd(2);
            if (iZzd5 == 0) {
                i2 = 32000;
            } else if (iZzd5 == 1) {
                i2 = 44100;
            } else {
                if (iZzd5 != 2) {
                    throw zzbo.zza("Unsupported clock rate index in DTS UHD header: " + iZzd5, null);
                }
                i2 = 48000;
            }
            if (zzejVarZzg.zzp()) {
                zzejVarZzg.zzn(36);
            }
            iZzd = (1 << zzejVarZzg.zzd(2)) * i2;
            jZzt = zzeu.zzt(i * iZzd4, 1000000L, i2, RoundingMode.FLOOR);
        }
        int i5 = iZzd;
        long j = jZzt;
        int iZzf2 = 0;
        for (char c2 = 0; c2 < c; c2 = 1) {
            iZzf2 += zzf(zzejVarZzg, zzg, true);
        }
        for (int i6 = 0; i6 <= 0; i6++) {
            if (c != 0) {
                atomicInteger2 = atomicInteger;
                atomicInteger2.set(zzf(zzejVarZzg, zzh, true));
            } else {
                atomicInteger2 = atomicInteger;
            }
            iZzf2 += atomicInteger2.get() != 0 ? zzf(zzejVarZzg, zzi, true) : 0;
        }
        return new zzacz("audio/vnd.dts.uhd;profile=p2", 2, i5, i3 + iZzf2, j, 0, null);
    }

    private static int zzf(zzej zzejVar, int[] iArr, boolean z) {
        int i = 0;
        for (int i2 = 0; i2 < 3 && zzejVar.zzp(); i2++) {
            i++;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            i3 += 1 << iArr[i4];
        }
        return i3 + zzejVar.zzd(iArr[i]);
    }

    private static zzej zzg(byte[] bArr) {
        byte b = bArr[0];
        if (b == 127 || b == 100 || b == 64 || b == 113) {
            return new zzej(bArr, bArr.length);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b2 = bArrCopyOf[0];
        if (b2 == -2 || b2 == -1 || b2 == 37 || b2 == -14 || b2 == -24) {
            for (int i = 0; i < bArrCopyOf.length - 1; i += 2) {
                byte b3 = bArrCopyOf[i];
                int i2 = i + 1;
                bArrCopyOf[i] = bArrCopyOf[i2];
                bArrCopyOf[i2] = b3;
            }
        }
        int length = bArrCopyOf.length;
        zzej zzejVar = new zzej(bArrCopyOf, length);
        if (bArrCopyOf[0] == 31) {
            zzej zzejVar2 = new zzej(bArrCopyOf, length);
            while (zzejVar2.zza() >= 16) {
                zzejVar2.zzn(2);
                zzejVar.zzg(zzejVar2.zzd(14), 14);
            }
        }
        zzejVar.zzk(bArrCopyOf, bArrCopyOf.length);
        return zzejVar;
    }
}
