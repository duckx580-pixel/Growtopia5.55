package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzadf {
    public static int zza(zzadc zzadcVar, byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        while (i3 < i2) {
            int iZzb = zzadcVar.zzb(bArr, i + i3, i2 - i3);
            if (iZzb == -1) {
                break;
            }
            i3 += iZzb;
        }
        return i3;
    }

    @Pure
    public static void zzb(boolean z, String str) throws zzbo {
        if (!z) {
            throw zzbo.zza(str, null);
        }
    }

    public static boolean zzc(zzadc zzadcVar, byte[] bArr, int i, int i2, boolean z) throws IOException {
        try {
            return zzadcVar.zzm(bArr, 0, i2, z);
        } catch (EOFException e) {
            if (z) {
                return false;
            }
            throw e;
        }
    }

    public static boolean zzd(zzadc zzadcVar, byte[] bArr, int i, int i2) throws IOException {
        try {
            zzadcVar.zzi(bArr, i, i2);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean zze(zzadc zzadcVar, int i) throws IOException {
        try {
            zzadcVar.zzk(i);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}
