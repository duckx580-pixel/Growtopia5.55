package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgi extends zzmd implements zzni {
    private static final zzgi zzb;
    private int zzd;
    private boolean zzh;
    private zzmj zze = zzcn();
    private zzmj zzf = zzcn();
    private zzmj zzg = zzcn();
    private zzmj zzi = zzcn();

    static {
        zzgi zzgiVar = new zzgi();
        zzb = zzgiVar;
        zzmd.zzct(zzgi.class, zzgiVar);
    }

    private zzgi() {
    }

    public static zzgi zzb() {
        return zzb;
    }

    public final List zzc() {
        return this.zzg;
    }

    public final List zzd() {
        return this.zze;
    }

    public final List zze() {
        return this.zzf;
    }

    public final List zzf() {
        return this.zzi;
    }

    public final boolean zzg() {
        return this.zzh;
    }

    public final boolean zzh() {
        return (this.zzd & 1) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzmd
    protected final Object zzl(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzcq(zzb, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zzd", "zze", zzfz.class, "zzf", zzgb.class, "zzg", zzgh.class, "zzh", "zzi", zzfz.class});
        }
        if (i2 == 3) {
            return new zzgi();
        }
        zzgz zzgzVar = null;
        if (i2 == 4) {
            return new zzfx(zzgzVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
