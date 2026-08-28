package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgoq extends zzghs {
    private final zzgqs zza;

    public zzgoq(zzgqs zzgqsVar) {
        this.zza = zzgqsVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgoq)) {
            return false;
        }
        zzgqs zzgqsVar = ((zzgoq) obj).zza;
        return this.zza.zzc().zzg().equals(zzgqsVar.zzc().zzg()) && this.zza.zzc().zzi().equals(zzgqsVar.zzc().zzi()) && this.zza.zzc().zzh().equals(zzgqsVar.zzc().zzh());
    }

    public final int hashCode() {
        zzgqs zzgqsVar = this.zza;
        return Objects.hash(zzgqsVar.zzc(), zzgqsVar.zzd());
    }

    public final String toString() {
        String strZzi = this.zza.zzc().zzi();
        int iOrdinal = this.zza.zzc().zzg().ordinal();
        return String.format("(typeUrl=%s, outputPrefixType=%s)", strZzi, iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? "UNKNOWN" : "CRUNCHY" : "RAW" : "LEGACY" : "TINK");
    }

    @Override // com.google.android.gms.internal.ads.zzghs
    public final boolean zza() {
        return this.zza.zzc().zzg() != zzgxf.RAW;
    }

    public final zzgqs zzb() {
        return this.zza;
    }
}
