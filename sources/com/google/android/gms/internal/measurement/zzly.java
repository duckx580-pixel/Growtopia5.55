package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzly implements zznf {
    private static final zzly zza = new zzly();

    private zzly() {
    }

    public static zzly zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.zznf
    public final zzne zzb(Class cls) {
        if (!zzmd.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(String.valueOf(cls.getName())));
        }
        try {
            return (zzne) zzmd.zzci(cls.asSubclass(zzmd.class)).zzl(3, null, null);
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(String.valueOf(cls.getName())), e);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznf
    public final boolean zzc(Class cls) {
        return zzmd.class.isAssignableFrom(cls);
    }
}
