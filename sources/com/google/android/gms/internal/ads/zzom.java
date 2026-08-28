package com.google.android.gms.internal.ads;

import android.media.metrics.LogSessionId;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzom {
    public final String zza;
    private final zzol zzb;
    private final Object zzc;

    static {
        if (zzeu.zza < 31) {
            new zzom("");
        } else {
            int i = zzol.zzb;
        }
    }

    public zzom(LogSessionId logSessionId, String str) {
        this.zzb = new zzol(logSessionId);
        this.zza = str;
        this.zzc = new Object();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzom)) {
            return false;
        }
        zzom zzomVar = (zzom) obj;
        return Objects.equals(this.zza, zzomVar.zza) && Objects.equals(this.zzb, zzomVar.zzb) && Objects.equals(this.zzc, zzomVar.zzc);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb, this.zzc);
    }

    public zzom(String str) {
        zzdi.zzf(zzeu.zza < 31);
        this.zza = str;
        this.zzb = null;
        this.zzc = new Object();
    }

    public final LogSessionId zza() {
        zzol zzolVar = this.zzb;
        zzolVar.getClass();
        return zzolVar.zza;
    }
}
