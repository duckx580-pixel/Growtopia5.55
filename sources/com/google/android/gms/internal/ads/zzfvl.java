package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfvl extends zzfwo {
    private int zza;
    private String zzb;
    private byte zzc;

    zzfvl() {
    }

    @Override // com.google.android.gms.internal.ads.zzfwo
    public final zzfwo zza(String str) {
        this.zzb = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfwo
    public final zzfwo zzb(int i) {
        this.zza = i;
        this.zzc = (byte) 1;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfwo
    public final zzfwp zzc() {
        if (this.zzc == 1) {
            return new zzfvn(this.zza, this.zzb, null);
        }
        throw new IllegalStateException("Missing required properties: statusCode");
    }
}
