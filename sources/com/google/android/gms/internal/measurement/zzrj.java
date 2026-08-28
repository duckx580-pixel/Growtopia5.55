package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzrj implements Supplier {
    private static final zzrj zza = new zzrj();
    private final Supplier zzb = Suppliers.ofInstance(new zzrl());

    @SideEffectFree
    public static boolean zzb() {
        return zza.get().zza();
    }

    @SideEffectFree
    public static boolean zzc() {
        return zza.get().zzb();
    }

    @SideEffectFree
    public static boolean zzd() {
        return zza.get().zzc();
    }

    @SideEffectFree
    public static boolean zze() {
        return zza.get().zzd();
    }

    @SideEffectFree
    public static boolean zzf() {
        return zza.get().zze();
    }

    @SideEffectFree
    public static boolean zzg() {
        return zza.get().zzf();
    }

    @SideEffectFree
    public static boolean zzh() {
        return zza.get().zzg();
    }

    @SideEffectFree
    public static boolean zzi() {
        return zza.get().zzh();
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzrk get() {
        return (zzrk) this.zzb.get();
    }
}
