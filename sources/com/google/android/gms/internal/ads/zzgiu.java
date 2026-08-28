package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgiu extends zzgic {
    private final int zza;
    private final int zzb;
    private final int zzc;
    private final int zzd;
    private final zzgis zze;
    private final zzgir zzf;

    /* synthetic */ zzgiu(int i, int i2, int i3, int i4, zzgis zzgisVar, zzgir zzgirVar, zzgit zzgitVar) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = i4;
        this.zze = zzgisVar;
        this.zzf = zzgirVar;
    }

    public static zzgiq zzf() {
        return new zzgiq(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgiu)) {
            return false;
        }
        zzgiu zzgiuVar = (zzgiu) obj;
        return zzgiuVar.zza == this.zza && zzgiuVar.zzb == this.zzb && zzgiuVar.zzc == this.zzc && zzgiuVar.zzd == this.zzd && zzgiuVar.zze == this.zze && zzgiuVar.zzf == this.zzf;
    }

    public final int hashCode() {
        return Objects.hash(zzgiu.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), Integer.valueOf(this.zzc), Integer.valueOf(this.zzd), this.zze, this.zzf);
    }

    public final String toString() {
        zzgir zzgirVar = this.zzf;
        return "AesCtrHmacAead Parameters (variant: " + String.valueOf(this.zze) + ", hashType: " + String.valueOf(zzgirVar) + ", " + this.zzc + "-byte IV, and " + this.zzd + "-byte tags, and " + this.zza + "-byte AES key, and " + this.zzb + "-byte HMAC key)";
    }

    @Override // com.google.android.gms.internal.ads.zzghs
    public final boolean zza() {
        return this.zze != zzgis.zzc;
    }

    public final int zzb() {
        return this.zza;
    }

    public final int zzc() {
        return this.zzb;
    }

    public final int zzd() {
        return this.zzc;
    }

    public final int zze() {
        return this.zzd;
    }

    public final zzgir zzg() {
        return this.zzf;
    }

    public final zzgis zzh() {
        return this.zze;
    }
}
