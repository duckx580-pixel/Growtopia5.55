package com.google.android.gms.internal.ads;

import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfye extends zzfxx {
    private final Object zza;

    zzfye(Object obj) {
        this.zza = obj;
    }

    public final boolean equals(@CheckForNull Object obj) {
        if (obj instanceof zzfye) {
            return this.zza.equals(((zzfye) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.zza.toString() + ")";
    }

    @Override // com.google.android.gms.internal.ads.zzfxx
    public final zzfxx zza(zzfxq zzfxqVar) {
        Object objApply = zzfxqVar.apply(this.zza);
        zzfxz.zzc(objApply, "the Function passed to Optional.transform() must not return null.");
        return new zzfye(objApply);
    }

    @Override // com.google.android.gms.internal.ads.zzfxx
    public final Object zzb(Object obj) {
        return this.zza;
    }
}
