package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzim extends zzmd implements zzni {
    private static final zzim zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        zzim zzimVar = new zzim();
        zzb = zzimVar;
        zzmd.zzct(zzim.class, zzimVar);
    }

    private zzim() {
    }

    public static zzif zza() {
        return (zzif) zzb.zzcg();
    }

    public static zzim zzd() {
        return zzb;
    }

    static /* synthetic */ void zze(zzim zzimVar, zzih zzihVar) {
        zzimVar.zzf = zzihVar.zza();
        zzimVar.zzd |= 2;
    }

    static /* synthetic */ void zzh(zzim zzimVar, int i) {
        zzimVar.zzg = i - 1;
        zzimVar.zzd |= 4;
    }

    static /* synthetic */ void zzi(zzim zzimVar, int i) {
        zzimVar.zze = i - 1;
        zzimVar.zzd |= 1;
    }

    public final zzih zzb() {
        zzih zzihVarZzb = zzih.zzb(this.zzf);
        return zzihVarZzb == null ? zzih.CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN : zzihVarZzb;
    }

    public final int zzf() {
        int iZza = zzij.zza(this.zzg);
        if (iZza == 0) {
            return 1;
        }
        return iZza;
    }

    public final int zzg() {
        int iZza = zzil.zza(this.zze);
        if (iZza == 0) {
            return 1;
        }
        return iZza;
    }

    @Override // com.google.android.gms.internal.measurement.zzmd
    protected final Object zzl(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzcq(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", zzik.zza, "zzf", zzig.zza, "zzg", zzii.zza});
        }
        if (i2 == 3) {
            return new zzim();
        }
        zzip zzipVar = null;
        if (i2 == 4) {
            return new zzif(zzipVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
