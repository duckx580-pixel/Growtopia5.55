package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgkw extends zzgic {
    private final String zza;
    private final zzgkv zzb;

    private zzgkw(String str, zzgkv zzgkvVar) {
        this.zza = str;
        this.zzb = zzgkvVar;
    }

    public static zzgkw zzc(String str, zzgkv zzgkvVar) {
        return new zzgkw(str, zzgkvVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgkw)) {
            return false;
        }
        zzgkw zzgkwVar = (zzgkw) obj;
        return zzgkwVar.zza.equals(this.zza) && zzgkwVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Objects.hash(zzgkw.class, this.zza, this.zzb);
    }

    public final String toString() {
        return "LegacyKmsAead Parameters (keyUri: " + this.zza + ", variant: " + this.zzb.toString() + ")";
    }

    @Override // com.google.android.gms.internal.ads.zzghs
    public final boolean zza() {
        return this.zzb != zzgkv.zzb;
    }

    public final zzgkv zzb() {
        return this.zzb;
    }

    public final String zzd() {
        return this.zza;
    }
}
