package com.google.android.gms.internal.ads;

import com.json.v8;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzady {
    public final zzaeb zza;
    public final zzaeb zzb;

    public zzady(zzaeb zzaebVar, zzaeb zzaebVar2) {
        this.zza = zzaebVar;
        this.zzb = zzaebVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzady zzadyVar = (zzady) obj;
            if (this.zza.equals(zzadyVar.zza) && this.zzb.equals(zzadyVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.zza.hashCode() * 31) + this.zzb.hashCode();
    }

    public final String toString() {
        zzaeb zzaebVar = this.zza;
        zzaeb zzaebVar2 = this.zzb;
        return v8.i.d + zzaebVar.toString() + (zzaebVar.equals(zzaebVar2) ? "" : ", ".concat(this.zzb.toString())) + v8.i.e;
    }
}
