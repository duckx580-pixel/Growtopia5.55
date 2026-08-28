package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzane implements zzamz {
    private static final float[] zza = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    private final zzaoq zzb;
    private final zzek zzc;
    private final boolean[] zzd;
    private final zzanc zze;
    private final zzanr zzf;
    private zzand zzg;
    private long zzh;
    private String zzi;
    private zzaeh zzj;
    private boolean zzk;
    private long zzl;

    public zzane() {
        this(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0186  */
    @Override // com.google.android.gms.internal.ads.zzamz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zza(com.google.android.gms.internal.ads.zzek r19) {
        /*
            Method dump skipped, instruction units count: 499
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzane.zza(com.google.android.gms.internal.ads.zzek):void");
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zzb(zzade zzadeVar, zzaon zzaonVar) {
        zzaonVar.zzc();
        this.zzi = zzaonVar.zzb();
        this.zzj = zzadeVar.zzw(zzaonVar.zza(), 2);
        this.zzg = new zzand(this.zzj);
        zzaoq zzaoqVar = this.zzb;
        if (zzaoqVar != null) {
            zzaoqVar.zzb(zzadeVar, zzaonVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zzc(boolean z) {
        zzdi.zzb(this.zzg);
        if (z) {
            this.zzg.zzb(this.zzh, 0, this.zzk);
            this.zzg.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zzd(long j, int i) {
        this.zzl = j;
    }

    @Override // com.google.android.gms.internal.ads.zzamz
    public final void zze() {
        zzfs.zzh(this.zzd);
        this.zze.zzb();
        zzand zzandVar = this.zzg;
        if (zzandVar != null) {
            zzandVar.zzd();
        }
        zzanr zzanrVar = this.zzf;
        if (zzanrVar != null) {
            zzanrVar.zzb();
        }
        this.zzh = 0L;
        this.zzl = -9223372036854775807L;
    }

    zzane(zzaoq zzaoqVar) {
        zzek zzekVar;
        this.zzb = zzaoqVar;
        this.zzd = new boolean[4];
        this.zze = new zzanc(128);
        this.zzl = -9223372036854775807L;
        if (zzaoqVar != null) {
            this.zzf = new zzanr(178, 128);
            zzekVar = new zzek();
        } else {
            zzekVar = null;
            this.zzf = null;
        }
        this.zzc = zzekVar;
    }
}
