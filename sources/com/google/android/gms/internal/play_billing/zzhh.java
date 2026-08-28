package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhh extends zzcs implements zzed {
    private static final zzhh zzb;
    private int zzd;
    private int zzf;
    private zzcz zze = zzcs.zzo();
    private String zzg = "";

    static {
        zzhh zzhhVar = new zzhh();
        zzb = zzhhVar;
        zzcs.zzt(zzhh.class, zzhhVar);
    }

    private zzhh() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    protected final Object zzx(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzq(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002င\u0000\u0003ဈ\u0001", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzhh();
        }
        zzhf zzhfVar = null;
        if (i2 == 4) {
            return new zzhg(zzhfVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
