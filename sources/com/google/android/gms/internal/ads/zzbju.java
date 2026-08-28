package com.google.android.gms.internal.ads;

import com.tapjoy.TJAdUnitConstants;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbju implements zzbjw {
    zzbju() {
    }

    @Override // com.google.android.gms.internal.ads.zzbjw
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcfo zzcfoVar = (zzcfo) obj;
        if (map.keySet().contains(TJAdUnitConstants.String.VIDEO_START)) {
            zzcfoVar.zzax(true);
        }
        if (map.keySet().contains("stop")) {
            zzcfoVar.zzax(false);
        }
    }
}
