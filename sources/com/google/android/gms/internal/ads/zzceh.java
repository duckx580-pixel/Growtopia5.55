package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzceh implements zzko {
    private final zzza zza = new zzza(true, 65536);
    private long zzb = 15000000;
    private long zzc = 30000000;
    private long zzd = 2500000;
    private long zze = 5000000;
    private int zzf;
    private boolean zzg;

    zzceh() {
    }

    final void zza(boolean z) {
        this.zzf = 0;
        this.zzg = false;
        if (z) {
            this.zza.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final long zzb(zzom zzomVar) {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final void zzc(zzom zzomVar) {
        zza(false);
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final void zzd(zzom zzomVar) {
        zza(true);
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final void zze(zzom zzomVar) {
        zza(true);
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final void zzf(zzom zzomVar, zzcc zzccVar, zzuy zzuyVar, zzlr[] zzlrVarArr, zzwy zzwyVar, zzyl[] zzylVarArr) {
        int i = 0;
        this.zzf = 0;
        while (true) {
            int length = zzlrVarArr.length;
            if (i >= 2) {
                this.zza.zzf(this.zzf);
                return;
            } else {
                if (zzylVarArr[i] != null) {
                    this.zzf += zzlrVarArr[i].zzb() != 1 ? 131072000 : 13107200;
                }
                i++;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final boolean zzg(zzom zzomVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final boolean zzh(zzkn zzknVar) {
        long j = zzknVar.zzb;
        boolean z = true;
        char c = j > this.zzc ? (char) 0 : j < this.zzb ? (char) 2 : (char) 1;
        int iZza = this.zza.zza();
        int i = this.zzf;
        if (c != 2 && (c != 1 || !this.zzg || iZza >= i)) {
            z = false;
        }
        this.zzg = z;
        return z;
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final boolean zzi(zzkn zzknVar) {
        long j = zzknVar.zzd ? this.zze : this.zzd;
        return j <= 0 || zzknVar.zzb >= j;
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final zzza zzj() {
        return this.zza;
    }

    public final synchronized void zzk(int i) {
        this.zzd = ((long) i) * 1000;
    }

    public final synchronized void zzl(int i) {
        this.zze = ((long) i) * 1000;
    }

    public final synchronized void zzm(int i) {
        this.zzc = ((long) i) * 1000;
    }

    public final synchronized void zzn(int i) {
        this.zzb = ((long) i) * 1000;
    }
}
