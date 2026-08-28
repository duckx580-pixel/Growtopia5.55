package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgqh {
    private final Class zza;
    private final Class zzb;

    /* synthetic */ zzgqh(Class cls, Class cls2, zzgqg zzgqgVar) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgqh)) {
            return false;
        }
        zzgqh zzgqhVar = (zzgqh) obj;
        return zzgqhVar.zza.equals(this.zza) && zzgqhVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        Class cls = this.zzb;
        return this.zza.getSimpleName() + " with primitive type: " + cls.getSimpleName();
    }
}
