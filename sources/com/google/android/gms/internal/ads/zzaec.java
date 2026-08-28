package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaec implements zzadb {
    private final int zza;
    private final int zzb;
    private final String zzc;
    private int zzd;
    private int zze;
    private zzade zzf;
    private zzaeh zzg;

    public zzaec(int i, int i2, String str) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = str;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final int zzb(zzadc zzadcVar, zzadx zzadxVar) throws IOException {
        int i = this.zze;
        if (i != 1) {
            if (i == 2) {
                return -1;
            }
            throw new IllegalStateException();
        }
        zzaeh zzaehVar = this.zzg;
        zzaehVar.getClass();
        int iZzf = zzaehVar.zzf(zzadcVar, 1024, true);
        if (iZzf == -1) {
            this.zze = 2;
            this.zzg.zzs(0L, 1, this.zzd, 0, null);
            this.zzd = 0;
        } else {
            this.zzd += iZzf;
        }
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
        this.zzf = zzadeVar;
        zzaeh zzaehVarZzw = zzadeVar.zzw(1024, 4);
        this.zzg = zzaehVarZzw;
        zzad zzadVar = new zzad();
        zzadVar.zzZ(this.zzc);
        zzaehVarZzw.zzl(zzadVar.zzaf());
        this.zzf.zzD();
        this.zzf.zzO(new zzaed(-9223372036854775807L));
        this.zze = 1;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zzf(long j, long j2) {
        if (j == 0 || this.zze == 1) {
            this.zze = 1;
            this.zzd = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final boolean zzi(zzadc zzadcVar) throws IOException {
        zzdi.zzf((this.zza == -1 || this.zzb == -1) ? false : true);
        zzek zzekVar = new zzek(this.zzb);
        ((zzacq) zzadcVar).zzm(zzekVar.zzN(), 0, this.zzb, false);
        return zzekVar.zzq() == this.zza;
    }
}
