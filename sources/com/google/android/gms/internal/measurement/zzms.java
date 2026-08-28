package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzms {
    protected volatile zznh zza;
    private volatile zzld zzb;
    private volatile boolean zzc;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzms)) {
            return false;
        }
        zzms zzmsVar = (zzms) obj;
        zznh zznhVar = this.zza;
        zznh zznhVar2 = zzmsVar.zza;
        if (zznhVar == null && zznhVar2 == null) {
            return zzb().equals(zzmsVar.zzb());
        }
        if (zznhVar != null && zznhVar2 != null) {
            return zznhVar.equals(zznhVar2);
        }
        if (zznhVar != null) {
            zzmsVar.zzd(zznhVar.zzcC());
            return zznhVar.equals(zzmsVar.zza);
        }
        zzd(zznhVar2.zzcC());
        return this.zza.equals(zznhVar2);
    }

    public int hashCode() {
        return 1;
    }

    public final int zza() {
        if (this.zzb != null) {
            return ((zzlb) this.zzb).zza.length;
        }
        if (this.zza != null) {
            return this.zza.zzcf();
        }
        return 0;
    }

    public final zzld zzb() {
        if (this.zzb != null) {
            return this.zzb;
        }
        synchronized (this) {
            if (this.zzb != null) {
                return this.zzb;
            }
            if (this.zza == null) {
                this.zzb = zzld.zzb;
            } else {
                this.zzb = this.zza.zzcb();
            }
            return this.zzb;
        }
    }

    public final zznh zzc(zznh zznhVar) {
        zznh zznhVar2 = this.zza;
        this.zzb = null;
        this.zza = zznhVar;
        return zznhVar2;
    }

    protected final void zzd(zznh zznhVar) {
        if (this.zza != null) {
            return;
        }
        synchronized (this) {
            if (this.zza != null) {
                return;
            }
            try {
                this.zza = zznhVar;
                this.zzb = zzld.zzb;
            } catch (zzmm unused) {
                this.zzc = true;
                this.zza = zznhVar;
                this.zzb = zzld.zzb;
            }
        }
    }
}
