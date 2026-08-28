package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzho extends zzmd implements zzni {
    private static final zzho zzb;
    private int zzd;
    private String zze = "";
    private long zzf;

    static {
        zzho zzhoVar = new zzho();
        zzb = zzhoVar;
        zzmd.zzct(zzho.class, zzhoVar);
    }

    private zzho() {
    }

    public static zzhn zza() {
        return (zzhn) zzb.zzcg();
    }

    static /* synthetic */ void zzc(zzho zzhoVar, long j) {
        zzhoVar.zzd |= 2;
        zzhoVar.zzf = j;
    }

    static /* synthetic */ void zzd(zzho zzhoVar, String str) {
        str.getClass();
        zzhoVar.zzd |= 1;
        zzhoVar.zze = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzmd
    protected final Object zzl(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzcq(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzho();
        }
        zzip zzipVar = null;
        if (i2 == 4) {
            return new zzhn(zzipVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
