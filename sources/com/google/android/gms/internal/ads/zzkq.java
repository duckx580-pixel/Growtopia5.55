package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzkq {
    private long zza;
    private float zzb;
    private long zzc;

    public zzkq() {
        this.zza = -9223372036854775807L;
        this.zzb = -3.4028235E38f;
        this.zzc = -9223372036854775807L;
    }

    /* synthetic */ zzkq(zzks zzksVar, zzkp zzkpVar) {
        this.zza = zzksVar.zza;
        this.zzb = zzksVar.zzb;
        this.zzc = zzksVar.zzc;
    }

    public final zzkq zzd(long j) {
        boolean z = true;
        if (j < 0) {
            if (j == -9223372036854775807L) {
                j = -9223372036854775807L;
            } else {
                z = false;
            }
        }
        zzdi.zzd(z);
        this.zzc = j;
        return this;
    }

    public final zzkq zze(long j) {
        this.zza = j;
        return this;
    }

    public final zzkq zzf(float f) {
        boolean z = true;
        if (f <= 0.0f && f != -3.4028235E38f) {
            z = false;
        }
        zzdi.zzd(z);
        this.zzb = f;
        return this;
    }

    public final zzks zzg() {
        return new zzks(this, null);
    }
}
