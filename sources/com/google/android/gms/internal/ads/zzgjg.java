package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgjg extends zzgic {
    private final int zza;
    private final int zzb;
    private final int zzc = 16;
    private final zzgje zzd;

    /* synthetic */ zzgjg(int i, int i2, int i3, zzgje zzgjeVar, zzgjf zzgjfVar) {
        this.zza = i;
        this.zzb = i2;
        this.zzd = zzgjeVar;
    }

    public static zzgjd zzd() {
        return new zzgjd(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgjg)) {
            return false;
        }
        zzgjg zzgjgVar = (zzgjg) obj;
        if (zzgjgVar.zza == this.zza && zzgjgVar.zzb == this.zzb) {
            int i = zzgjgVar.zzc;
            if (zzgjgVar.zzd == this.zzd) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(zzgjg.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), 16, this.zzd);
    }

    public final String toString() {
        return "AesEax Parameters (variant: " + String.valueOf(this.zzd) + ", " + this.zzb + "-byte IV, 16-byte tag, and " + this.zza + "-byte key)";
    }

    @Override // com.google.android.gms.internal.ads.zzghs
    public final boolean zza() {
        return this.zzd != zzgje.zzc;
    }

    public final int zzb() {
        return this.zzb;
    }

    public final int zzc() {
        return this.zza;
    }

    public final zzgje zze() {
        return this.zzd;
    }
}
