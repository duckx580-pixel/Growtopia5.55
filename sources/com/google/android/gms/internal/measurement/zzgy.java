package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgy extends zzmd implements zzni {
    private static final zzgy zzb;
    private int zzd;
    private int zzh;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzi = "";

    static {
        zzgy zzgyVar = new zzgy();
        zzb = zzgyVar;
        zzmd.zzct(zzgy.class, zzgyVar);
    }

    private zzgy() {
    }

    public static zzgy zzc() {
        return zzb;
    }

    public final int zza() {
        return this.zzh;
    }

    public final String zzd() {
        return this.zzf;
    }

    public final String zze() {
        return this.zzi;
    }

    public final String zzf() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.measurement.zzmd
    protected final Object zzl(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzcq(zzb, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဈ\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new zzgy();
        }
        zzgz zzgzVar = null;
        if (i2 == 4) {
            return new zzgx(zzgzVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
