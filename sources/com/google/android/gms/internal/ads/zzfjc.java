package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfjc implements zzfja {
    private final String zza;

    public zzfjc(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.zzfja
    public final boolean equals(Object obj) {
        if (obj instanceof zzfjc) {
            return this.zza.equals(((zzfjc) obj).zza);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfja
    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return this.zza;
    }
}
