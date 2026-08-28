package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzph implements Supplier {
    private static final zzph zza = new zzph();
    private final Supplier zzb = Suppliers.ofInstance(new zzpj());

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

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzpi get() {
        return (zzpi) this.zzb.get();
    }
}
