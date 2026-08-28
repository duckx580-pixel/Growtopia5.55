package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzamq implements zzadb {
    private final zzamr zza = new zzamr(null, 0);
    private final zzek zzb = new zzek(2786);
    private boolean zzc;

    @Override // com.google.android.gms.internal.ads.zzadb
    public final int zzb(zzadc zzadcVar, zzadx zzadxVar) throws IOException {
        int iZza = zzadcVar.zza(this.zzb.zzN(), 0, 2786);
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
        zzek zzekVar = new zzek(10);
        int i = 0;
        while (true) {
            zzacqVar = (zzacq) zzadcVar;
            zzacqVar.zzm(zzekVar.zzN(), 0, 10, false);
            zzekVar.zzL(0);
            if (zzekVar.zzo() != 4801587) {
                break;
            }
            zzekVar.zzM(3);
            int iZzl = zzekVar.zzl();
            i += iZzl + 10;
            zzacqVar.zzl(iZzl, false);
        }
        zzadcVar.zzj();
        zzacqVar.zzl(i, false);
        int i2 = 0;
        int i3 = i;
        while (true) {
            zzacqVar.zzm(zzekVar.zzN(), 0, 6, false);
            zzekVar.zzL(0);
            if (zzekVar.zzq() != 2935) {
                zzadcVar.zzj();
                i3++;
                if (i3 - i >= 8192) {
                    return false;
                }
                zzacqVar.zzl(i3, false);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                int iZzb = zzacb.zzb(zzekVar.zzN());
                if (iZzb == -1) {
                    return false;
                }
                zzacqVar.zzl(iZzb - 6, false);
            }
        }
    }
}
