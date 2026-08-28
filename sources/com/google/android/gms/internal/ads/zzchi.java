package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzchi {
    public final int zza;
    public final int zzb;
    private final int zzc;

    private zzchi(int i, int i2, int i3) {
        this.zzc = i;
        this.zzb = i2;
        this.zza = i3;
    }

    public static zzchi zza() {
        return new zzchi(0, 0, 0);
    }

    public static zzchi zzb(int i, int i2) {
        return new zzchi(1, i, i2);
    }

    public static zzchi zzc(com.google.android.gms.ads.internal.client.zzs zzsVar) {
        return zzsVar.zzd ? new zzchi(3, 0, 0) : zzsVar.zzi ? new zzchi(2, 0, 0) : zzsVar.zzh ? new zzchi(0, 0, 0) : new zzchi(1, zzsVar.zzf, zzsVar.zzc);
    }

    public static zzchi zzd() {
        return new zzchi(5, 0, 0);
    }

    public static zzchi zze() {
        return new zzchi(4, 0, 0);
    }

    public final boolean zzf() {
        return this.zzc == 0;
    }

    public final boolean zzg() {
        return this.zzc == 2;
    }

    public final boolean zzh() {
        return this.zzc == 5;
    }

    public final boolean zzi() {
        return this.zzc == 3;
    }

    public final boolean zzj() {
        return this.zzc == 4;
    }
}
