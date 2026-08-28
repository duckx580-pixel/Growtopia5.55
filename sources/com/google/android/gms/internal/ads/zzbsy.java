package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.nativead.NativeCustomFormatAd;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbsy extends zzbhi {
    final /* synthetic */ zzbsz zza;

    /* synthetic */ zzbsy(zzbsz zzbszVar, zzbsx zzbsxVar) {
        this.zza = zzbszVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbhj
    public final void zze(zzbgw zzbgwVar) {
        NativeCustomFormatAd nativeCustomFormatAdZzf;
        zzbsz zzbszVar = this.zza;
        NativeCustomFormatAd.OnCustomFormatAdLoadedListener onCustomFormatAdLoadedListener = zzbszVar.zza;
        nativeCustomFormatAdZzf = zzbszVar.zzf(zzbgwVar);
        onCustomFormatAdLoadedListener.onCustomFormatAdLoaded(nativeCustomFormatAdZzf);
    }
}
