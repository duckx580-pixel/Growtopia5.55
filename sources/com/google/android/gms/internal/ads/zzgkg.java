package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgkg extends zzgic {
    private final int zza;
    private final zzgke zzb;

    /* synthetic */ zzgkg(int i, zzgke zzgkeVar, zzgkf zzgkfVar) {
        this.zza = i;
        this.zzb = zzgkeVar;
    }

    public static zzgkd zzc() {
        return new zzgkd(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgkg)) {
            return false;
        }
        zzgkg zzgkgVar = (zzgkg) obj;
        return zzgkgVar.zza == this.zza && zzgkgVar.zzb == this.zzb;
    }

    public final int hashCode() {
        return Objects.hash(zzgkg.class, Integer.valueOf(this.zza), this.zzb);
    }

    public final String toString() {
        return "AesGcmSiv Parameters (variant: " + String.valueOf(this.zzb) + ", " + this.zza + "-byte key)";
    }

    @Override // com.google.android.gms.internal.ads.zzghs
    public final boolean zza() {
        return this.zzb != zzgke.zzc;
    }

    public final int zzb() {
        return this.zza;
    }

    public final zzgke zzd() {
        return this.zzb;
    }
}
