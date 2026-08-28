package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhcg implements zzhcn {
    private final zzhcn[] zza;

    zzhcg(zzhcn... zzhcnVarArr) {
        this.zza = zzhcnVarArr;
    }

    @Override // com.google.android.gms.internal.ads.zzhcn
    public final zzhcm zzb(Class cls) {
        for (int i = 0; i < 2; i++) {
            zzhcn zzhcnVar = this.zza[i];
            if (zzhcnVar.zzc(cls)) {
                return zzhcnVar.zzb(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(String.valueOf(cls.getName())));
    }

    @Override // com.google.android.gms.internal.ads.zzhcn
    public final boolean zzc(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.zza[i].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
