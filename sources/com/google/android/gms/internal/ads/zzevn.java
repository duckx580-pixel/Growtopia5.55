package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzevn implements zzhii {
    private final zzhja zza;
    private final zzhja zzb;

    public zzevn(zzhja zzhjaVar, zzhja zzhjaVar2, zzhja zzhjaVar3) {
        this.zza = zzhjaVar2;
        this.zzb = zzhjaVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzevl zzb() {
        return new zzevl(zzfkb.zzc(), ((zzchu) this.zza).zza(), (Set) this.zzb.zzb());
    }
}
