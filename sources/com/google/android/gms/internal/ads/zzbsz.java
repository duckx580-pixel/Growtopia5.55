package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.nativead.NativeCustomFormatAd;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbsz {
    private final NativeCustomFormatAd.OnCustomFormatAdLoadedListener zza;
    private final NativeCustomFormatAd.OnCustomClickListener zzb;
    private NativeCustomFormatAd zzc;

    public zzbsz(NativeCustomFormatAd.OnCustomFormatAdLoadedListener onCustomFormatAdLoadedListener, NativeCustomFormatAd.OnCustomClickListener onCustomClickListener) {
        this.zza = onCustomFormatAdLoadedListener;
        this.zzb = onCustomClickListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized NativeCustomFormatAd zzf(zzbgw zzbgwVar) {
        NativeCustomFormatAd nativeCustomFormatAd = this.zzc;
        if (nativeCustomFormatAd != null) {
            return nativeCustomFormatAd;
        }
        zzbta zzbtaVar = new zzbta(zzbgwVar);
        this.zzc = zzbtaVar;
        return zzbtaVar;
    }

    public final zzbhg zza() {
        zzbsv zzbsvVar = null;
        if (this.zzb == null) {
            return null;
        }
        return new zzbsw(this, zzbsvVar);
    }

    public final zzbhj zzb() {
        return new zzbsy(this, null);
    }
}
