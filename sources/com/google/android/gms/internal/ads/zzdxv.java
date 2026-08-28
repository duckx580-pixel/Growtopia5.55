package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdxv extends AdListener {
    final /* synthetic */ String zza;
    final /* synthetic */ zzdxy zzb;

    zzdxv(zzdxy zzdxyVar, String str) {
        this.zza = str;
        this.zzb = zzdxyVar;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.zzb.zzm(zzdxy.zzl(loadAdError), this.zza);
    }
}
