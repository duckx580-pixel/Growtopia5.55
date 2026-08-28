package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfti extends zzftq {
    private String zza;
    private boolean zzb;
    private byte zzc;
    private int zzd;

    zzfti() {
    }

    public final zzftq zza(String str) {
        this.zza = "";
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzftq
    public final zzftq zzb(boolean z) {
        this.zzc = (byte) (this.zzc | 1);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzftq
    final zzftq zzc(boolean z) {
        this.zzb = z;
        this.zzc = (byte) (this.zzc | 2);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzftq
    public final zzftr zzd() {
        if (this.zzc == 3 && this.zza != null && this.zzd != 0) {
            return new zzftk(this.zza, false, this.zzb, null, null, this.zzd, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" fileOwner");
        }
        if ((this.zzc & 1) == 0) {
            sb.append(" hasDifferentDmaOwner");
        }
        if ((this.zzc & 2) == 0) {
            sb.append(" skipChecks");
        }
        if (this.zzd == 0) {
            sb.append(" filePurpose");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // com.google.android.gms.internal.ads.zzftq
    public final zzftq zze(int i) {
        this.zzd = 1;
        return this;
    }
}
