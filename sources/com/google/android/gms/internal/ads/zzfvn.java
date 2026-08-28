package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfvn extends zzfwp {
    private final int zza;
    private final String zzb;

    /* synthetic */ zzfvn(int i, String str, zzfvm zzfvmVar) {
        this.zza = i;
        this.zzb = str;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfwp) {
            zzfwp zzfwpVar = (zzfwp) obj;
            if (this.zza == zzfwpVar.zza() && ((str = this.zzb) != null ? str.equals(zzfwpVar.zzb()) : zzfwpVar.zzb() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zzb;
        return (str == null ? 0 : str.hashCode()) ^ ((this.zza ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "OverlayDisplayState{statusCode=" + this.zza + ", sessionToken=" + this.zzb + "}";
    }

    @Override // com.google.android.gms.internal.ads.zzfwp
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfwp
    public final String zzb() {
        return this.zzb;
    }
}
