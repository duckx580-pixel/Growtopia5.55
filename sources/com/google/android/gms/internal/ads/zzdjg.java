package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdjg implements zzbjw {
    private final WeakReference zza;

    /* synthetic */ zzdjg(zzdjl zzdjlVar, zzdjf zzdjfVar) {
        this.zza = new WeakReference(zzdjlVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbjw
    public final void zza(Object obj, Map map) {
        zzdjl zzdjlVar = (zzdjl) this.zza.get();
        if (zzdjlVar != null && "_ac".equals((String) map.get("eventName"))) {
            zzdjlVar.zzh.onAdClicked();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzkr)).booleanValue()) {
                zzdjlVar.zzi.zzdG();
                if (TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                    return;
                }
                zzdjlVar.zzi.zzdf();
            }
        }
    }
}
