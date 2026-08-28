package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgu extends zzmd implements zzni {
    private static final zzgu zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        zzgu zzguVar = new zzgu();
        zzb = zzguVar;
        zzmd.zzct(zzgu.class, zzguVar);
    }

    private zzgu() {
    }

    @Override // com.google.android.gms.internal.measurement.zzmd
    protected final Object zzl(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzcq(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzgu();
        }
        zzgz zzgzVar = null;
        if (i2 == 4) {
            return new zzgt(zzgzVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
