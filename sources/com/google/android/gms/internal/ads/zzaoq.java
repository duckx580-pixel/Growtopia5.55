package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaoq {
    private final List zza;
    private final zzaeh[] zzb;

    public zzaoq(List list) {
        this.zza = list;
        this.zzb = new zzaeh[list.size()];
    }

    public final void zza(long j, zzek zzekVar) {
        if (zzekVar.zzb() < 9) {
            return;
        }
        int iZzg = zzekVar.zzg();
        int iZzg2 = zzekVar.zzg();
        int iZzm = zzekVar.zzm();
        if (iZzg == 434 && iZzg2 == 1195456820 && iZzm == 3) {
            zzacn.zzb(j, zzekVar, this.zzb);
        }
    }

    public final void zzb(zzade zzadeVar, zzaon zzaonVar) {
        for (int i = 0; i < this.zzb.length; i++) {
            zzaonVar.zzc();
            zzaeh zzaehVarZzw = zzadeVar.zzw(zzaonVar.zza(), 3);
            zzaf zzafVar = (zzaf) this.zza.get(i);
            String str = zzafVar.zzn;
            boolean z = true;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z = false;
            }
            zzdi.zze(z, "Invalid closed caption MIME type provided: ".concat(String.valueOf(str)));
            zzad zzadVar = new zzad();
            zzadVar.zzL(zzaonVar.zzb());
            zzadVar.zzZ(str);
            zzadVar.zzab(zzafVar.zze);
            zzadVar.zzP(zzafVar.zzd);
            zzadVar.zzx(zzafVar.zzG);
            zzadVar.zzM(zzafVar.zzq);
            zzaehVarZzw.zzl(zzadVar.zzaf());
            this.zzb[i] = zzaehVarZzw;
        }
    }
}
