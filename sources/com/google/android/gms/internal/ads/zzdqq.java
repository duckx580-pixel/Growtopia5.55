package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzbcb;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdqq implements zzhii {
    private final zzhja zza;

    public zzdqq(zzhja zzhjaVar) {
        this.zza = zzhjaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzbcb.zza.EnumC0011zza enumC0011zza = ((zzcxr) this.zza).zza().zzo.zza == 3 ? zzbcb.zza.EnumC0011zza.REWARDED_INTERSTITIAL : zzbcb.zza.EnumC0011zza.REWARD_BASED_VIDEO_AD;
        zzhiq.zzb(enumC0011zza);
        return enumC0011zza;
    }
}
