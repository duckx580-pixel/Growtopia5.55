package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.Objects;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgpa {
    private final zzgot zza;
    private final List zzb;

    @Nullable
    private final Integer zzc;

    /* synthetic */ zzgpa(zzgot zzgotVar, List list, Integer num, zzgoz zzgozVar) {
        this.zza = zzgotVar;
        this.zzb = list;
        this.zzc = num;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgpa)) {
            return false;
        }
        zzgpa zzgpaVar = (zzgpa) obj;
        return this.zza.equals(zzgpaVar.zza) && this.zzb.equals(zzgpaVar.zzb) && Objects.equals(this.zzc, zzgpaVar.zzc);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        return String.format("(annotations=%s, entries=%s, primaryKeyId=%s)", this.zza, this.zzb, this.zzc);
    }
}
