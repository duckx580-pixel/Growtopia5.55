package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbr {
    private final zzz zza = new zzz();

    public final zzbr zza(int i) {
        this.zza.zza(i);
        return this;
    }

    public final zzbr zzb(zzbt zzbtVar) {
        zzab zzabVar = zzbtVar.zza;
        for (int i = 0; i < zzabVar.zzb(); i++) {
            this.zza.zza(zzabVar.zza(i));
        }
        return this;
    }

    public final zzbr zzc(int... iArr) {
        for (int i = 0; i < 20; i++) {
            this.zza.zza(iArr[i]);
        }
        return this;
    }

    public final zzbr zzd(int i, boolean z) {
        if (z) {
            this.zza.zza(i);
        }
        return this;
    }

    public final zzbt zze() {
        return new zzbt(this.zza.zzb(), null);
    }
}
