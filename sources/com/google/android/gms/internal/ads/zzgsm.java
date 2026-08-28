package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgsm extends zzgsp {
    private final int zza;
    private final int zzb;
    private final zzgsk zzc;
    private final zzgsj zzd;

    /* synthetic */ zzgsm(int i, int i2, zzgsk zzgskVar, zzgsj zzgsjVar, zzgsl zzgslVar) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = zzgskVar;
        this.zzd = zzgsjVar;
    }

    public static zzgsi zze() {
        return new zzgsi(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgsm)) {
            return false;
        }
        zzgsm zzgsmVar = (zzgsm) obj;
        return zzgsmVar.zza == this.zza && zzgsmVar.zzd() == zzd() && zzgsmVar.zzc == this.zzc && zzgsmVar.zzd == this.zzd;
    }

    public final int hashCode() {
        return Objects.hash(zzgsm.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), this.zzc, this.zzd);
    }

    public final String toString() {
        zzgsj zzgsjVar = this.zzd;
        return "HMAC Parameters (variant: " + String.valueOf(this.zzc) + ", hashType: " + String.valueOf(zzgsjVar) + ", " + this.zzb + "-byte tags, and " + this.zza + "-byte key)";
    }

    @Override // com.google.android.gms.internal.ads.zzghs
    public final boolean zza() {
        return this.zzc != zzgsk.zzd;
    }

    public final int zzb() {
        return this.zzb;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        zzgsk zzgskVar = this.zzc;
        if (zzgskVar == zzgsk.zzd) {
            return this.zzb;
        }
        if (zzgskVar == zzgsk.zza || zzgskVar == zzgsk.zzb || zzgskVar == zzgsk.zzc) {
            return this.zzb + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final zzgsj zzf() {
        return this.zzd;
    }

    public final zzgsk zzg() {
        return this.zzc;
    }
}
