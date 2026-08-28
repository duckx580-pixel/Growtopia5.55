package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzans implements zzaoa {
    private zzaf zza;
    private zzer zzb;
    private zzaeh zzc;

    public zzans(String str) {
        zzad zzadVar = new zzad();
        zzadVar.zzZ(str);
        this.zza = zzadVar.zzaf();
    }

    @Override // com.google.android.gms.internal.ads.zzaoa
    public final void zza(zzek zzekVar) {
        zzdi.zzb(this.zzb);
        int i = zzeu.zza;
        long jZze = this.zzb.zze();
        long jZzf = this.zzb.zzf();
        if (jZze == -9223372036854775807L || jZzf == -9223372036854775807L) {
            return;
        }
        zzaf zzafVar = this.zza;
        if (jZzf != zzafVar.zzs) {
            zzad zzadVarZzb = zzafVar.zzb();
            zzadVarZzb.zzad(jZzf);
            zzaf zzafVarZzaf = zzadVarZzb.zzaf();
            this.zza = zzafVarZzaf;
            this.zzc.zzl(zzafVarZzaf);
        }
        int iZzb = zzekVar.zzb();
        this.zzc.zzq(zzekVar, iZzb);
        this.zzc.zzs(jZze, 1, iZzb, 0, null);
    }

    @Override // com.google.android.gms.internal.ads.zzaoa
    public final void zzb(zzer zzerVar, zzade zzadeVar, zzaon zzaonVar) {
        this.zzb = zzerVar;
        zzaonVar.zzc();
        zzaeh zzaehVarZzw = zzadeVar.zzw(zzaonVar.zza(), 5);
        this.zzc = zzaehVarZzw;
        zzaehVarZzw.zzl(this.zza);
    }
}
