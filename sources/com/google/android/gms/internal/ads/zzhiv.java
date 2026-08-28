package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhiv {
    private final List zza;
    private final List zzb;

    /* synthetic */ zzhiv(int i, int i2, zzhiu zzhiuVar) {
        this.zza = zzhif.zzc(i);
        this.zzb = zzhif.zzc(i2);
    }

    public final zzhiv zza(zzhir zzhirVar) {
        this.zzb.add(zzhirVar);
        return this;
    }

    public final zzhiv zzb(zzhir zzhirVar) {
        this.zza.add(zzhirVar);
        return this;
    }

    public final zzhiw zzc() {
        return new zzhiw(this.zza, this.zzb, null);
    }
}
