package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgjt extends zzgic {
    private final int zza;
    private final int zzb = 12;
    private final int zzc = 16;
    private final zzgjr zzd;

    /* synthetic */ zzgjt(int i, int i2, int i3, zzgjr zzgjrVar, zzgjs zzgjsVar) {
        this.zza = i;
        this.zzd = zzgjrVar;
    }

    public static zzgjq zzc() {
        return new zzgjq(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgjt)) {
            return false;
        }
        zzgjt zzgjtVar = (zzgjt) obj;
        if (zzgjtVar.zza == this.zza) {
            int i = zzgjtVar.zzb;
            int i2 = zzgjtVar.zzc;
            if (zzgjtVar.zzd == this.zzd) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(zzgjt.class, Integer.valueOf(this.zza), 12, 16, this.zzd);
    }

    public final String toString() {
        return "AesGcm Parameters (variant: " + String.valueOf(this.zzd) + ", 12-byte IV, 16-byte tag, and " + this.zza + "-byte key)";
    }

    @Override // com.google.android.gms.internal.ads.zzghs
    public final boolean zza() {
        return this.zzd != zzgjr.zzc;
    }

    public final int zzb() {
        return this.zza;
    }

    public final zzgjr zzd() {
        return this.zzd;
    }
}
