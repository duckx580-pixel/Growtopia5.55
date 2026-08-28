package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhix implements zzhir {
    private static final Object zza = new Object();
    private volatile zzhir zzb;
    private volatile Object zzc = zza;

    private zzhix(zzhir zzhirVar) {
        this.zzb = zzhirVar;
    }

    public static zzhir zza(zzhir zzhirVar) {
        return ((zzhirVar instanceof zzhix) || (zzhirVar instanceof zzhih)) ? zzhirVar : new zzhix(zzhirVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final Object zzb() {
        Object obj = this.zzc;
        if (obj != zza) {
            return obj;
        }
        zzhir zzhirVar = this.zzb;
        if (zzhirVar == null) {
            return this.zzc;
        }
        Object objZzb = zzhirVar.zzb();
        this.zzc = objZzb;
        this.zzb = null;
        return objZzb;
    }
}
