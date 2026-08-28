package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfvo extends zzfwr {
    private String zza;
    private String zzb;

    zzfvo() {
    }

    @Override // com.google.android.gms.internal.ads.zzfwr
    public final zzfwr zza(String str) {
        this.zzb = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfwr
    public final zzfwr zzb(String str) {
        this.zza = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfwr
    public final zzfws zzc() {
        return new zzfvq(this.zza, this.zzb, null);
    }
}
