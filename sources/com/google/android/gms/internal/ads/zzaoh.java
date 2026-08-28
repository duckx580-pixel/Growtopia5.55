package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaoh implements zzaoa {
    final /* synthetic */ zzaoj zza;
    private final zzej zzb = new zzej(new byte[4], 4);

    public zzaoh(zzaoj zzaojVar) {
        this.zza = zzaojVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaoa
    public final void zza(zzek zzekVar) {
        if (zzekVar.zzm() == 0 && (zzekVar.zzm() & 128) != 0) {
            zzekVar.zzM(6);
            int iZzb = zzekVar.zzb() / 4;
            for (int i = 0; i < iZzb; i++) {
                zzekVar.zzG(this.zzb, 4);
                zzej zzejVar = this.zzb;
                int iZzd = zzejVar.zzd(16);
                zzejVar.zzn(3);
                if (iZzd == 0) {
                    this.zzb.zzn(13);
                } else {
                    int iZzd2 = this.zzb.zzd(13);
                    if (this.zza.zzg.get(iZzd2) == null) {
                        zzaoj zzaojVar = this.zza;
                        zzaojVar.zzg.put(iZzd2, new zzaob(new zzaoi(zzaojVar, iZzd2)));
                        this.zza.zzm++;
                    }
                }
            }
            this.zza.zzg.remove(0);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaoa
    public final void zzb(zzer zzerVar, zzade zzadeVar, zzaon zzaonVar) {
    }
}
