package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzajy implements zzake {
    private final zzakd zza;
    private final long zzb;
    private final long zzc;
    private final zzakj zzd;
    private int zze;
    private long zzf;
    private long zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;

    public zzajy(zzakj zzakjVar, long j, long j2, long j3, long j4, boolean z) {
        zzdi.zzd(j >= 0 && j2 > j);
        this.zzd = zzakjVar;
        this.zzb = j;
        this.zzc = j2;
        if (j3 == j2 - j || z) {
            this.zzf = j4;
            this.zze = 4;
        } else {
            this.zze = 0;
        }
        this.zza = new zzakd();
    }

    @Override // com.google.android.gms.internal.ads.zzake
    public final /* bridge */ /* synthetic */ zzaea zze() {
        zzajw zzajwVar = null;
        if (this.zzf != 0) {
            return new zzajx(this, zzajwVar);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzake
    public final void zzg(long j) {
        this.zzh = Math.max(0L, Math.min(j, this.zzf - 1));
        this.zze = 2;
        this.zzi = this.zzb;
        this.zzj = this.zzc;
        this.zzk = 0L;
        this.zzl = this.zzf;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00be  */
    @Override // com.google.android.gms.internal.ads.zzake
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long zzd(com.google.android.gms.internal.ads.zzadc r25) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzajy.zzd(com.google.android.gms.internal.ads.zzadc):long");
    }
}
