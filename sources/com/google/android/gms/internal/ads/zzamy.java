package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzamy implements zzamz {
    private final List zza;
    private final zzaeh[] zzb;
    private boolean zzc;
    private int zzd;
    private int zze;
    private long zzf = -9223372036854775807L;

    public zzamy(List list) {
        this.zza = list;
        this.zzb = new zzaeh[list.size()];
    }

    private final boolean zzf(zzek zzekVar, int i) {
        if (zzekVar.zzb() == 0) {
            return false;
        }
        if (zzekVar.zzm() != i) {
            this.zzc = false;
        }
        this.zzd--;
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zza(zzek zzekVar) {
        if (this.zzc) {
            if (this.zzd != 2 || zzf(zzekVar, 32)) {
                if (this.zzd != 1 || zzf(zzekVar, 0)) {
                    int iZzd = zzekVar.zzd();
                    int iZzb = zzekVar.zzb();
                    for (zzaeh zzaehVar : this.zzb) {
                        zzekVar.zzL(iZzd);
                        zzaehVar.zzq(zzekVar, iZzb);
                    }
                    this.zze += iZzb;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zzb(zzade zzadeVar, zzaon zzaonVar) {
        for (int i = 0; i < this.zzb.length; i++) {
            zzaok zzaokVar = (zzaok) this.zza.get(i);
            zzaonVar.zzc();
            zzaeh zzaehVarZzw = zzadeVar.zzw(zzaonVar.zza(), 3);
            zzad zzadVar = new zzad();
            zzadVar.zzL(zzaonVar.zzb());
            zzadVar.zzZ("application/dvbsubs");
            zzadVar.zzM(Collections.singletonList(zzaokVar.zzb));
            zzadVar.zzP(zzaokVar.zza);
            zzaehVarZzw.zzl(zzadVar.zzaf());
            this.zzb[i] = zzaehVarZzw;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zzc(boolean z) {
        if (this.zzc) {
            zzdi.zzf(this.zzf != -9223372036854775807L);
            for (zzaeh zzaehVar : this.zzb) {
                zzaehVar.zzs(this.zzf, 1, this.zze, 0, null);
            }
            this.zzc = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zzd(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.zzc = true;
        this.zzf = j;
        this.zze = 0;
        this.zzd = 2;
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zze() {
        this.zzc = false;
        this.zzf = -9223372036854775807L;
    }
}
