package com.google.android.gms.internal.ads;

import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaka extends zzakj {
    private zzadm zza;
    private zzajz zzb;

    zzaka() {
    }

    private static boolean zzd(byte[] bArr) {
        return bArr[0] == -1;
    }

    @Override // com.google.android.gms.internal.ads.zzakj
    protected final long zza(zzek zzekVar) {
        if (!zzd(zzekVar.zzN())) {
            return -1L;
        }
        int i = (zzekVar.zzN()[2] & 255) >> 4;
        if (i == 6) {
            zzekVar.zzM(4);
            zzekVar.zzx();
        } else if (i == 7) {
            i = 7;
            zzekVar.zzM(4);
            zzekVar.zzx();
        }
        int iZza = zzadi.zza(zzekVar, i);
        zzekVar.zzL(0);
        return iZza;
    }

    @Override // com.google.android.gms.internal.ads.zzakj
    protected final void zzb(boolean z) {
        super.zzb(z);
        if (z) {
            this.zza = null;
            this.zzb = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzakj
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    protected final boolean zzc(zzek zzekVar, long j, zzakg zzakgVar) {
        byte[] bArrZzN = zzekVar.zzN();
        zzadm zzadmVar = this.zza;
        if (zzadmVar == null) {
            zzadm zzadmVar2 = new zzadm(bArrZzN, 17);
            this.zza = zzadmVar2;
            zzakgVar.zza = zzadmVar2.zzc(Arrays.copyOfRange(bArrZzN, 9, zzekVar.zze()), null);
            return true;
        }
        if ((bArrZzN[0] & 127) == 3) {
            zzadl zzadlVarZzb = zzadj.zzb(zzekVar);
            zzadm zzadmVarZzf = zzadmVar.zzf(zzadlVarZzb);
            this.zza = zzadmVarZzf;
            this.zzb = new zzajz(zzadmVarZzf, zzadlVarZzb);
            return true;
        }
        if (!zzd(bArrZzN)) {
            return true;
        }
        zzajz zzajzVar = this.zzb;
        if (zzajzVar != null) {
            zzajzVar.zza(j);
            zzakgVar.zzb = this.zzb;
        }
        zzakgVar.zza.getClass();
        return false;
    }
}
