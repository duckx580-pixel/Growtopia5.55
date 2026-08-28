package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhax implements zzhcn {
    private static final zzhax zza = new zzhax();

    private zzhax() {
    }

    public static zzhax zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhcn
    public final zzhcm zzb(Class cls) {
        if (!zzhbe.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(String.valueOf(cls.getName())));
        }
        try {
            return (zzhcm) zzhbe.zzbh(cls.asSubclass(zzhbe.class)).zzbO();
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(String.valueOf(cls.getName())), e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhcn
    public final boolean zzc(Class cls) {
        return zzhbe.class.isAssignableFrom(cls);
    }
}
