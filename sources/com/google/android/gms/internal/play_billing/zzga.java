package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzga extends zzcs implements zzed {
    private static final zzga zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private zzgk zzh;

    static {
        zzga zzgaVar = new zzga();
        zzb = zzgaVar;
        zzcs.zzt(zzga.class, zzgaVar);
    }

    private zzga() {
    }

    public static zzga zzA(byte[] bArr, zzcd zzcdVar) throws zzdc {
        return (zzga) zzcs.zzm(zzb, bArr, zzcdVar);
    }

    static /* synthetic */ void zzB(zzga zzgaVar, zzgk zzgkVar) {
        zzgkVar.getClass();
        zzgaVar.zzh = zzgkVar;
        zzgaVar.zzd |= 2;
    }

    static /* synthetic */ void zzC(zzga zzgaVar, zzhb zzhbVar) {
        zzhbVar.getClass();
        zzgaVar.zzf = zzhbVar;
        zzgaVar.zze = 4;
    }

    static /* synthetic */ void zzD(zzga zzgaVar, int i) {
        zzgaVar.zzg = i - 1;
        zzgaVar.zzd |= 1;
    }

    public static zzfz zzy() {
        return (zzfz) zzb.zzg();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    protected final Object zzx(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzq(zzb, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", zzgb.zza, "zzh", zzhb.class});
        }
        if (i2 == 3) {
            return new zzga();
        }
        zzfy zzfyVar = null;
        if (i2 == 4) {
            return new zzfz(zzfyVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
