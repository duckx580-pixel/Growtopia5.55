package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzadr {
    private final zzek zza = new zzek(10);

    public final zzbk zza(zzadc zzadcVar, zzags zzagsVar) throws IOException {
        zzbk zzbkVarZza = null;
        int i = 0;
        while (true) {
            try {
                zzadcVar.zzh(this.zza.zzN(), 0, 10);
                this.zza.zzL(0);
                if (this.zza.zzo() != 4801587) {
                    break;
                }
                this.zza.zzM(3);
                int iZzl = this.zza.zzl();
                int i2 = iZzl + 10;
                if (zzbkVarZza == null) {
                    byte[] bArr = new byte[i2];
                    System.arraycopy(this.zza.zzN(), 0, bArr, 0, 10);
                    zzadcVar.zzh(bArr, 10, iZzl);
                    zzbkVarZza = zzagu.zza(bArr, i2, zzagsVar, new zzafw());
                } else {
                    zzadcVar.zzg(iZzl);
                }
                i += i2;
            } catch (EOFException unused) {
            }
        }
        zzadcVar.zzj();
        zzadcVar.zzg(i);
        return zzbkVarZza;
    }
}
