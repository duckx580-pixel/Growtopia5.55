package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgqz {
    private final Class zza;
    private final zzgyx zzb;

    /* synthetic */ zzgqz(Class cls, zzgyx zzgyxVar, zzgqy zzgqyVar) {
        this.zza = cls;
        this.zzb = zzgyxVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgqz)) {
            return false;
        }
        zzgqz zzgqzVar = (zzgqz) obj;
        return zzgqzVar.zza.equals(this.zza) && zzgqzVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        zzgyx zzgyxVar = this.zzb;
        return this.zza.getSimpleName() + ", object identifier: " + String.valueOf(zzgyxVar);
    }
}
