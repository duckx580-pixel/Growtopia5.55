package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaod {
    private final List zza;
    private final zzaeh[] zzb;
    private final zzfw zzc = new zzfw(new zzfu() { // from class: com.google.android.gms.internal.ads.zzaoc
        @Override // com.google.android.gms.internal.ads.zzfu
        public final void zza(long j, zzek zzekVar) {
            this.zza.zzd(j, zzekVar);
        }
    });

    public zzaod(List list) {
        this.zza = list;
        this.zzb = new zzaeh[list.size()];
    }

    public final void zza(long j, zzek zzekVar) {
        this.zzc.zzb(j, zzekVar);
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
            String strZzb = zzafVar.zza;
            if (strZzb == null) {
                strZzb = zzaonVar.zzb();
            }
            zzad zzadVar = new zzad();
            zzadVar.zzL(strZzb);
            zzadVar.zzZ(str);
            zzadVar.zzab(zzafVar.zze);
            zzadVar.zzP(zzafVar.zzd);
            zzadVar.zzx(zzafVar.zzG);
            zzadVar.zzM(zzafVar.zzq);
            zzaehVarZzw.zzl(zzadVar.zzaf());
            this.zzb[i] = zzaehVarZzw;
        }
    }

    public final void zzc() {
        this.zzc.zzc();
    }

    final /* synthetic */ void zzd(long j, zzek zzekVar) {
        zzacn.zza(j, zzekVar, this.zzb);
    }

    public final void zze(int i) {
        this.zzc.zzd(i);
    }
}
