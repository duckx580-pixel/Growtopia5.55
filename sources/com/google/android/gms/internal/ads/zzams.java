package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzams implements zzadb {
    private final zzamt zza = new zzamt(null, 0);
    private final zzek zzb = new zzek(16384);
    private boolean zzc;

    @Override // com.google.android.gms.internal.ads.zzadb
    public final int zzb(zzadc zzadcVar, zzadx zzadxVar) throws IOException {
        int iZza = zzadcVar.zza(this.zzb.zzN(), 0, 16384);
        if (iZza == -1) {
            return -1;
        }
        this.zzb.zzL(0);
        this.zzb.zzK(iZza);
        if (!this.zzc) {
            this.zza.zzd(0L, 4);
            this.zzc = true;
        }
        this.zza.zza(this.zzb);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final /* synthetic */ zzadb zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final /* synthetic */ List zzd() {
        return zzgax.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zze(zzade zzadeVar) {
        this.zza.zzb(zzadeVar, new zzaon(Integer.MIN_VALUE, 0, 1));
        zzadeVar.zzD();
        zzadeVar.zzO(new zzadz(-9223372036854775807L, 0L));
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zzf(long j, long j2) {
        this.zzc = false;
        this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final boolean zzi(zzadc zzadcVar) throws IOException {
        zzacq zzacqVar;
        int i;
        zzek zzekVar = new zzek(10);
        int i2 = 0;
        while (true) {
            zzacqVar = (zzacq) zzadcVar;
            zzacqVar.zzm(zzekVar.zzN(), 0, 10, false);
            zzekVar.zzL(0);
            if (zzekVar.zzo() != 4801587) {
                break;
            }
            zzekVar.zzM(3);
            int iZzl = zzekVar.zzl();
            i2 += iZzl + 10;
            zzacqVar.zzl(iZzl, false);
        }
        zzadcVar.zzj();
        zzacqVar.zzl(i2, false);
        int i3 = 0;
        int i4 = i2;
        while (true) {
            int i5 = 7;
            zzacqVar.zzm(zzekVar.zzN(), 0, 7, false);
            zzekVar.zzL(0);
            int iZzq = zzekVar.zzq();
            if (iZzq == 44096 || iZzq == 44097) {
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArrZzN = zzekVar.zzN();
                int i6 = zzace.zza;
                if (bArrZzN.length < 7) {
                    i = -1;
                } else {
                    int i7 = ((bArrZzN[2] & 255) << 8) | (bArrZzN[3] & 255);
                    if (i7 == 65535) {
                        i7 = ((bArrZzN[4] & 255) << 16) | ((bArrZzN[5] & 255) << 8) | (bArrZzN[6] & 255);
                    } else {
                        i5 = 4;
                    }
                    if (iZzq == 44097) {
                        i5 += 2;
                    }
                    i = i7 + i5;
                }
                if (i == -1) {
                    return false;
                }
                zzacqVar.zzl(i - 7, false);
            } else {
                zzadcVar.zzj();
                i4++;
                if (i4 - i2 >= 8192) {
                    return false;
                }
                zzacqVar.zzl(i4, false);
                i3 = 0;
            }
        }
    }
}
