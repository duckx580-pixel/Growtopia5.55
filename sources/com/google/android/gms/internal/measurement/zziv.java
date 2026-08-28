package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zziv extends zzmd implements zzni {
    private static final zziv zzb;
    private int zzd;
    private zzmj zze = zzcn();
    private zzir zzf;

    static {
        zziv zzivVar = new zziv();
        zzb = zzivVar;
        zzmd.zzct(zziv.class, zzivVar);
    }

    private zziv() {
    }

    public final zzir zza() {
        zzir zzirVar = this.zzf;
        return zzirVar == null ? zzir.zzc() : zzirVar;
    }

    public final List zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.measurement.zzmd
    protected final Object zzl(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzcq(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzd", "zze", zziz.class, "zzf"});
        }
        if (i2 == 3) {
            return new zziv();
        }
        zzja zzjaVar = null;
        if (i2 == 4) {
            return new zziu(zzjaVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
