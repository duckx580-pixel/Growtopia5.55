package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzpd {
    public static final zzpd zza = new zzpb().zzd();
    public final boolean zzb;
    public final boolean zzc;
    public final boolean zzd;

    /* synthetic */ zzpd(zzpb zzpbVar, zzpc zzpcVar) {
        this.zzb = zzpbVar.zza;
        this.zzc = zzpbVar.zzb;
        this.zzd = zzpbVar.zzc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzpd zzpdVar = (zzpd) obj;
            if (this.zzb == zzpdVar.zzb && this.zzc == zzpdVar.zzc && this.zzd == zzpdVar.zzd) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.zzb;
        boolean z2 = this.zzc;
        return ((z ? 1 : 0) << 2) + (z2 ? 1 : 0) + (z2 ? 1 : 0) + (this.zzd ? 1 : 0);
    }
}
