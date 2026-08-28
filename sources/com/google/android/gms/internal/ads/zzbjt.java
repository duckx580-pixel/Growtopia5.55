package com.google.android.gms.internal.ads;

import com.tapjoy.TJAdUnitConstants;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbjt implements zzbjw {
    zzbjt() {
    }

    @Override // com.google.android.gms.internal.ads.zzbjw
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcfo zzcfoVar = (zzcfo) obj;
        if (map.keySet().contains(TJAdUnitConstants.String.VIDEO_START)) {
            zzcfoVar.zzN().zzl();
        } else if (map.keySet().contains("stop")) {
            zzcfoVar.zzN().zzm();
        } else if (map.keySet().contains("cancel")) {
            zzcfoVar.zzN().zzk();
        }
    }
}
