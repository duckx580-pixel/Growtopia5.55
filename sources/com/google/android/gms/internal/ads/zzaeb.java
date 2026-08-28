package com.google.android.gms.internal.ads;

import com.json.v8;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaeb {
    public static final zzaeb zza = new zzaeb(0, 0);
    public final long zzb;
    public final long zzc;

    public zzaeb(long j, long j2) {
        this.zzb = j;
        this.zzc = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzaeb zzaebVar = (zzaeb) obj;
            if (this.zzb == zzaebVar.zzb && this.zzc == zzaebVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.zzb) * 31) + ((int) this.zzc);
    }

    public final String toString() {
        return "[timeUs=" + this.zzb + ", position=" + this.zzc + v8.i.e;
    }
}
