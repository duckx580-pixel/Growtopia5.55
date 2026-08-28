package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgrt extends zzgsp {
    private final int zza;
    private final int zzb;
    private final zzgrr zzc;

    /* synthetic */ zzgrt(int i, int i2, zzgrr zzgrrVar, zzgrs zzgrsVar) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = zzgrrVar;
    }

    public static zzgrq zze() {
        return new zzgrq(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgrt)) {
            return false;
        }
        zzgrt zzgrtVar = (zzgrt) obj;
        return zzgrtVar.zza == this.zza && zzgrtVar.zzd() == zzd() && zzgrtVar.zzc == this.zzc;
    }

    public final int hashCode() {
        return Objects.hash(zzgrt.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), this.zzc);
    }

    public final String toString() {
        return "AES-CMAC Parameters (variant: " + String.valueOf(this.zzc) + ", " + this.zzb + "-byte tags, and " + this.zza + "-byte key)";
    }

    @Override // com.google.android.gms.internal.ads.zzghs
    public final boolean zza() {
        return this.zzc != zzgrr.zzd;
    }

    public final int zzb() {
        return this.zzb;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        zzgrr zzgrrVar = this.zzc;
        if (zzgrrVar == zzgrr.zzd) {
            return this.zzb;
        }
        if (zzgrrVar == zzgrr.zza || zzgrrVar == zzgrr.zzb || zzgrrVar == zzgrr.zzc) {
            return this.zzb + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final zzgrr zzf() {
        return this.zzc;
    }
}
