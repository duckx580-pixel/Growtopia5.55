package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbjs implements zzbjw {
    zzbjs() {
    }

    @Override // com.google.android.gms.internal.ads.zzbjw
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcfo zzcfoVar = (zzcfo) obj;
        String str = (String) map.get("action");
        if ("pause".equals(str)) {
            zzcfoVar.zzdg();
        } else if ("resume".equals(str)) {
            zzcfoVar.zzdh();
        }
    }
}
