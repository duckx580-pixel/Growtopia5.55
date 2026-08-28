package com.google.android.gms.internal.ads;

import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzftk extends zzftr {
    private final String zzb;
    private final boolean zzc;
    private final int zzd;

    /* synthetic */ zzftk(String str, boolean z, boolean z2, zzftg zzftgVar, zzfth zzfthVar, int i, zzftj zzftjVar) {
        this.zzb = str;
        this.zzc = z2;
        this.zzd = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzftr) {
            zzftr zzftrVar = (zzftr) obj;
            if (this.zzb.equals(zzftrVar.zzc())) {
                zzftrVar.zzd();
                if (this.zzc == zzftrVar.zze()) {
                    zzftrVar.zza();
                    zzftrVar.zzb();
                    int i = this.zzd;
                    int iZzf = zzftrVar.zzf();
                    if (i == 0) {
                        throw null;
                    }
                    if (iZzf == 1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zzb.hashCode() ^ 1000003;
        if (this.zzd == 0) {
            throw null;
        }
        return (((((iHashCode * 1000003) ^ 1237) * 1000003) ^ (true != this.zzc ? 1237 : 1231)) * 583896283) ^ 1;
    }

    public final String toString() {
        String str = this.zzd != 1 ? AbstractJsonLexerKt.NULL : "READ_AND_WRITE";
        boolean z = this.zzc;
        return "FileComplianceOptions{fileOwner=" + this.zzb + ", hasDifferentDmaOwner=false, skipChecks=" + z + ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose=" + str + "}";
    }

    @Override // com.google.android.gms.internal.ads.zzftr
    public final zzftg zza() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzftr
    public final zzfth zzb() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzftr
    public final String zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzftr
    public final boolean zzd() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzftr
    public final boolean zze() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzftr
    public final int zzf() {
        return this.zzd;
    }
}
