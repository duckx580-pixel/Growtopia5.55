package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzadj {
    public static zzadl zzb(zzek zzekVar) {
        zzekVar.zzM(1);
        int iZzo = zzekVar.zzo();
        long jZzd = zzekVar.zzd();
        long j = iZzo;
        int i = iZzo / 18;
        long[] jArrCopyOf = new long[i];
        long[] jArrCopyOf2 = new long[i];
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long jZzt = zzekVar.zzt();
            if (jZzt == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i2);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i2);
                break;
            }
            jArrCopyOf[i2] = jZzt;
            jArrCopyOf2[i2] = zzekVar.zzt();
            zzekVar.zzM(2);
            i2++;
        }
        zzekVar.zzM((int) ((jZzd + j) - ((long) zzekVar.zzd())));
        return new zzadl(jArrCopyOf, jArrCopyOf2);
    }

    public static zzbk zza(zzadc zzadcVar, boolean z) throws IOException {
        zzbk zzbkVarZza = new zzadr().zza(zzadcVar, z ? null : zzagu.zza);
        if (zzbkVarZza == null || zzbkVarZza.zza() == 0) {
            return null;
        }
        return zzbkVarZza;
    }
}
