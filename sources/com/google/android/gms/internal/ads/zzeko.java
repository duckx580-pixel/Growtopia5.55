package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeko implements zzhii {
    private final zzekn zza;
    private final zzhja zzb;
    private final zzhja zzc;
    private final zzhja zzd;
    private final zzhja zze;

    public zzeko(zzekn zzeknVar, zzhja zzhjaVar, zzhja zzhjaVar2, zzhja zzhjaVar3, zzhja zzhjaVar4) {
        this.zza = zzeknVar;
        this.zzb = zzhjaVar;
        this.zzc = zzhjaVar2;
        this.zzd = zzhjaVar3;
        this.zze = zzhjaVar4;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* synthetic */ Object zzb() {
        return this.zza.zza((Clock) this.zzb.zzb(), ((zzekh) this.zzc).zzb(), (zzegp) this.zzd.zzb(), (zzfng) this.zze.zzb());
    }
}
