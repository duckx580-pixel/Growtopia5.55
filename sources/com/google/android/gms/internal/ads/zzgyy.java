package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgyy {
    private final zzgyx zza;

    private zzgyy(zzgyx zzgyxVar) {
        this.zza = zzgyxVar;
    }

    public static zzgyy zzb(byte[] bArr, zzghw zzghwVar) {
        return new zzgyy(zzgyx.zzb(bArr));
    }

    public static zzgyy zzc(int i) {
        return new zzgyy(zzgyx.zzb(zzgqu.zzb(i)));
    }

    public final int zza() {
        return this.zza.zza();
    }

    public final byte[] zzd(zzghw zzghwVar) {
        return this.zza.zzc();
    }
}
