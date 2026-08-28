package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzie extends zzmd implements zzni {
    private static final zzie zzb;
    private int zzd;
    private int zze;
    private zzmi zzf = zzcl();

    static {
        zzie zzieVar = new zzie();
        zzb = zzieVar;
        zzmd.zzct(zzie.class, zzieVar);
    }

    private zzie() {
    }

    public static zzid zzd() {
        return (zzid) zzb.zzcg();
    }

    static /* synthetic */ void zzg(zzie zzieVar, Iterable iterable) {
        zzmi zzmiVar = zzieVar.zzf;
        if (!zzmiVar.zzc()) {
            zzieVar.zzf = zzmd.zzcm(zzmiVar);
        }
        zzko.zzcc(iterable, zzieVar.zzf);
    }

    static /* synthetic */ void zzh(zzie zzieVar, int i) {
        zzieVar.zzd |= 1;
        zzieVar.zze = i;
    }

    public final int zza() {
        return this.zzf.size();
    }

    public final int zzb() {
        return this.zze;
    }

    public final long zzc(int i) {
        return this.zzf.zza(i);
    }

    public final List zzf() {
        return this.zzf;
    }

    public final boolean zzi() {
        return (this.zzd & 1) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzmd
    protected final Object zzl(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzcq(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzie();
        }
        zzip zzipVar = null;
        if (i2 == 4) {
            return new zzid(zzipVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
