package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgli extends zzgic {
    private final zzglg zza;
    private final String zzb;
    private final zzglf zzc;
    private final zzgic zzd;

    /* synthetic */ zzgli(zzglg zzglgVar, String str, zzglf zzglfVar, zzgic zzgicVar, zzglh zzglhVar) {
        this.zza = zzglgVar;
        this.zzb = str;
        this.zzc = zzglfVar;
        this.zzd = zzgicVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgli)) {
            return false;
        }
        zzgli zzgliVar = (zzgli) obj;
        return zzgliVar.zzc.equals(this.zzc) && zzgliVar.zzd.equals(this.zzd) && zzgliVar.zzb.equals(this.zzb) && zzgliVar.zza.equals(this.zza);
    }

    public final int hashCode() {
        return Objects.hash(zzgli.class, this.zzb, this.zzc, this.zzd, this.zza);
    }

    public final String toString() {
        zzglg zzglgVar = this.zza;
        zzgic zzgicVar = this.zzd;
        return "LegacyKmsEnvelopeAead Parameters (kekUri: " + this.zzb + ", dekParsingStrategy: " + String.valueOf(this.zzc) + ", dekParametersForNewKeys: " + String.valueOf(zzgicVar) + ", variant: " + String.valueOf(zzglgVar) + ")";
    }

    @Override // com.google.android.gms.internal.ads.zzghs
    public final boolean zza() {
        return this.zza != zzglg.zzb;
    }

    public final zzgic zzb() {
        return this.zzd;
    }

    public final zzglg zzc() {
        return this.zza;
    }

    public final String zzd() {
        return this.zzb;
    }
}
