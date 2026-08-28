package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaox {
    public static Pair zza(zzadc zzadcVar) throws IOException {
        zzadcVar.zzj();
        zzaow zzaowVarZzd = zzd(1684108385, zzadcVar, new zzek(8));
        zzadcVar.zzk(8);
        return Pair.create(Long.valueOf(zzadcVar.zzf()), Long.valueOf(zzaowVarZzd.zzb));
    }

    public static zzaov zzb(zzadc zzadcVar) throws IOException {
        byte[] bArr;
        zzek zzekVar = new zzek(16);
        zzaow zzaowVarZzd = zzd(1718449184, zzadcVar, zzekVar);
        zzdi.zzf(zzaowVarZzd.zzb >= 16);
        zzadcVar.zzh(zzekVar.zzN(), 0, 16);
        zzekVar.zzL(0);
        int iZzk = zzekVar.zzk();
        int iZzk2 = zzekVar.zzk();
        int iZzj = zzekVar.zzj();
        int iZzj2 = zzekVar.zzj();
        int iZzk3 = zzekVar.zzk();
        int iZzk4 = zzekVar.zzk();
        int i = ((int) zzaowVarZzd.zzb) - 16;
        if (i > 0) {
            bArr = new byte[i];
            zzadcVar.zzh(bArr, 0, i);
        } else {
            bArr = zzeu.zzf;
        }
        zzadcVar.zzk((int) (zzadcVar.zze() - zzadcVar.zzf()));
        return new zzaov(iZzk, iZzk2, iZzj, iZzj2, iZzk3, iZzk4, bArr);
    }

    public static boolean zzc(zzadc zzadcVar) throws IOException {
        zzek zzekVar = new zzek(8);
        int i = zzaow.zza(zzadcVar, zzekVar).zza;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        zzadcVar.zzh(zzekVar.zzN(), 0, 4);
        zzekVar.zzL(0);
        int iZzg = zzekVar.zzg();
        if (iZzg == 1463899717) {
            return true;
        }
        zzea.zzc("WavHeaderReader", "Unsupported form type: " + iZzg);
        return false;
    }

    private static zzaow zzd(int i, zzadc zzadcVar, zzek zzekVar) throws IOException {
        zzaow zzaowVarZza = zzaow.zza(zzadcVar, zzekVar);
        while (true) {
            int i2 = zzaowVarZza.zza;
            if (i2 == i) {
                return zzaowVarZza;
            }
            zzea.zzf("WavHeaderReader", "Ignoring unknown WAV chunk: " + i2);
            long j = zzaowVarZza.zzb;
            long j2 = 8 + j;
            if ((1 & j) != 0) {
                j2 = j + 9;
            }
            if (j2 > 2147483647L) {
                throw zzbo.zzc("Chunk is too large (~2GB+) to skip; id: " + zzaowVarZza.zza);
            }
            zzadcVar.zzk((int) j2);
            zzaowVarZza = zzaow.zza(zzadcVar, zzekVar);
        }
    }
}
