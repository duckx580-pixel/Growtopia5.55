package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.List;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzakf extends zzakj {
    private static final byte[] zza = {79, 112, 117, 115, 72, 101, 97, 100};
    private static final byte[] zzb = {79, 112, 117, 115, 84, 97, 103, 115};
    private boolean zzc;

    zzakf() {
    }

    public static boolean zzd(zzek zzekVar) {
        return zzk(zzekVar, zza);
    }

    private static boolean zzk(zzek zzekVar, byte[] bArr) {
        if (zzekVar.zzb() < 8) {
            return false;
        }
        int iZzd = zzekVar.zzd();
        byte[] bArr2 = new byte[8];
        zzekVar.zzH(bArr2, 0, 8);
        zzekVar.zzL(iZzd);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // com.google.android.gms.internal.ads.zzakj
    protected final long zza(zzek zzekVar) {
        return zzg(zzadw.zzd(zzekVar.zzN()));
    }

    @Override // com.google.android.gms.internal.ads.zzakj
    protected final void zzb(boolean z) {
        super.zzb(z);
        if (z) {
            this.zzc = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzakj
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    protected final boolean zzc(zzek zzekVar, long j, zzakg zzakgVar) throws zzbo {
        if (zzk(zzekVar, zza)) {
            byte[] bArrCopyOf = Arrays.copyOf(zzekVar.zzN(), zzekVar.zze());
            int i = bArrCopyOf[9] & 255;
            List listZze = zzadw.zze(bArrCopyOf);
            if (zzakgVar.zza == null) {
                zzad zzadVar = new zzad();
                zzadVar.zzZ("audio/opus");
                zzadVar.zzz(i);
                zzadVar.zzaa(48000);
                zzadVar.zzM(listZze);
                zzakgVar.zza = zzadVar.zzaf();
                return true;
            }
        } else {
            if (!zzk(zzekVar, zzb)) {
                zzdi.zzb(zzakgVar.zza);
                return false;
            }
            zzdi.zzb(zzakgVar.zza);
            if (!this.zzc) {
                this.zzc = true;
                zzekVar.zzM(8);
                zzbk zzbkVarZzb = zzaen.zzb(zzgax.zzm(zzaen.zzc(zzekVar, false, false).zza));
                if (zzbkVarZzb != null) {
                    zzad zzadVarZzb = zzakgVar.zza.zzb();
                    zzadVarZzb.zzS(zzbkVarZzb.zzd(zzakgVar.zza.zzk));
                    zzakgVar.zza = zzadVarZzb.zzaf();
                }
            }
        }
        return true;
    }
}
