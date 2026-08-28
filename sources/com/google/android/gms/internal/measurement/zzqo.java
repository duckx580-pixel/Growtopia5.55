package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzqo implements Supplier {
    private static final zzqo zza = new zzqo();
    private final Supplier zzb = Suppliers.ofInstance(new zzqq());

    @SideEffectFree
    public static double zza() {
        return zza.get().zza();
    }

    @SideEffectFree
    public static long zzb() {
        return zza.get().zzb();
    }

    @SideEffectFree
    public static long zzc() {
        return zza.get().zzc();
    }

    @SideEffectFree
    public static long zzd() {
        return zza.get().zzd();
    }

    @SideEffectFree
    public static String zzf() {
        return zza.get().zze();
    }

    @SideEffectFree
    public static boolean zzg() {
        return zza.get().zzf();
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final zzqp get() {
        return (zzqp) this.zzb.get();
    }
}
