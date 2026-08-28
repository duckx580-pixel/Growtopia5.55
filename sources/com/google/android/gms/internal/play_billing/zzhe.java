package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhe extends zzcs implements zzed {
    private static final zzhe zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private zzgu zzg;
    private zzgx zzh;

    static {
        zzhe zzheVar = new zzhe();
        zzb = zzheVar;
        zzcs.zzt(zzhe.class, zzheVar);
    }

    private zzhe() {
    }

    static /* synthetic */ void zzA(zzhe zzheVar, zzhl zzhlVar) {
        zzheVar.zzf = zzhlVar;
        zzheVar.zze = 4;
    }

    static /* synthetic */ void zzB(zzhe zzheVar, zzgu zzguVar) {
        zzguVar.getClass();
        zzheVar.zzg = zzguVar;
        zzheVar.zzd |= 1;
    }

    static /* synthetic */ void zzC(zzhe zzheVar, zzga zzgaVar) {
        zzheVar.zzf = zzgaVar;
        zzheVar.zze = 2;
    }

    static /* synthetic */ void zzD(zzhe zzheVar, zzge zzgeVar) {
        zzheVar.zzf = zzgeVar;
        zzheVar.zze = 3;
    }

    public static zzhd zzy() {
        return (zzhd) zzb.zzg();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    protected final Object zzx(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzq(zzb, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", zzga.class, zzge.class, zzhl.class, zzgr.class, "zzh"});
        }
        if (i2 == 3) {
            return new zzhe();
        }
        zzhc zzhcVar = null;
        if (i2 == 4) {
            return new zzhd(zzhcVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
