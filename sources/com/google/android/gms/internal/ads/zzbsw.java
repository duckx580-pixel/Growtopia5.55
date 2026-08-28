package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.nativead.NativeCustomFormatAd;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbsw extends zzbhf {
    final /* synthetic */ zzbsz zza;

    /* synthetic */ zzbsw(zzbsz zzbszVar, zzbsv zzbsvVar) {
        this.zza = zzbszVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbhg
    public final void zze(zzbgw zzbgwVar, String str) {
        NativeCustomFormatAd nativeCustomFormatAdZzf;
        zzbsz zzbszVar = this.zza;
        if (zzbszVar.zzb == null) {
            return;
        }
        NativeCustomFormatAd.OnCustomClickListener onCustomClickListener = zzbszVar.zzb;
        nativeCustomFormatAdZzf = zzbszVar.zzf(zzbgwVar);
        onCustomClickListener.onCustomClick(nativeCustomFormatAdZzf, str);
    }
}
