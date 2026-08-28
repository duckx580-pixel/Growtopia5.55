package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzhia {
    public static zzhia zzb(Class cls) {
        return System.getProperty("java.vm.name").equalsIgnoreCase("Dalvik") ? new zzhhv(cls.getSimpleName()) : new zzhhx(cls.getSimpleName());
    }

    public abstract void zza(String str);
}
