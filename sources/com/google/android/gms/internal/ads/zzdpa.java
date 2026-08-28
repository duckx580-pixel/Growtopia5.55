package com.google.android.gms.internal.ads;

import android.view.MotionEvent;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdpa implements zzbfq {
    final /* synthetic */ String zza = NativeCustomFormatAd.ASSET_NAME_VIDEO;
    final /* synthetic */ zzdpb zzb;

    zzdpa(zzdpb zzdpbVar, String str) {
        this.zzb = zzdpbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbfq
    public final JSONObject zza() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbfq
    public final JSONObject zzb() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbfq
    public final void zzc() {
        zzdpb zzdpbVar = this.zzb;
        if (zzdpbVar.zzd != null) {
            zzdpbVar.zzd.zzF(this.zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbfq
    public final void zzd(MotionEvent motionEvent) {
    }
}
