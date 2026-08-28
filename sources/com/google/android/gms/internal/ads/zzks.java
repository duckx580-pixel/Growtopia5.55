package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzks {
    public final long zza;
    public final float zzb;
    public final long zzc;

    /* synthetic */ zzks(zzkq zzkqVar, zzkr zzkrVar) {
        this.zza = zzkqVar.zza;
        this.zzb = zzkqVar.zzb;
        this.zzc = zzkqVar.zzc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzks)) {
            return false;
        }
        zzks zzksVar = (zzks) obj;
        return this.zza == zzksVar.zza && this.zzb == zzksVar.zzb && this.zzc == zzksVar.zzc;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.zza), Float.valueOf(this.zzb), Long.valueOf(this.zzc)});
    }

    public final zzkq zza() {
        return new zzkq(this, null);
    }
}
