package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzlw {
    public static final zzlw zza;
    public static final zzlw zzb;
    public final long zzc;
    public final long zzd;

    static {
        zzlw zzlwVar = new zzlw(0L, 0L);
        zza = zzlwVar;
        new zzlw(Long.MAX_VALUE, Long.MAX_VALUE);
        new zzlw(Long.MAX_VALUE, 0L);
        new zzlw(0L, Long.MAX_VALUE);
        zzb = zzlwVar;
    }

    public zzlw(long j, long j2) {
        zzdi.zzd(j >= 0);
        zzdi.zzd(j2 >= 0);
        this.zzc = j;
        this.zzd = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzlw zzlwVar = (zzlw) obj;
            if (this.zzc == zzlwVar.zzc && this.zzd == zzlwVar.zzd) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.zzc) * 31) + ((int) this.zzd);
    }
}
