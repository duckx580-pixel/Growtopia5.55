package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhih implements zzhir, zzhic {
    private static final Object zza = new Object();
    private volatile zzhir zzb;
    private volatile Object zzc = zza;

    private zzhih(zzhir zzhirVar) {
        this.zzb = zzhirVar;
    }

    public static zzhic zza(zzhir zzhirVar) {
        return zzhirVar instanceof zzhic ? (zzhic) zzhirVar : new zzhih(zzhirVar);
    }

    public static zzhir zzc(zzhir zzhirVar) {
        return zzhirVar instanceof zzhih ? zzhirVar : new zzhih(zzhirVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final Object zzb() {
        Object objZzb;
        Object obj = this.zzc;
        Object obj2 = zza;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            objZzb = this.zzc;
            if (objZzb == obj2) {
                objZzb = this.zzb.zzb();
                Object obj3 = this.zzc;
                if (obj3 != obj2 && obj3 != objZzb) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objZzb + ". This is likely due to a circular dependency.");
                }
                this.zzc = objZzb;
                this.zzb = null;
            }
        }
        return objZzb;
    }
}
