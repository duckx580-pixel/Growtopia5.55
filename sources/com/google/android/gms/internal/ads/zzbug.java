package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbug extends zzbua {
    final /* synthetic */ List zza;

    zzbug(zzbuj zzbujVar, List list) {
        this.zza = list;
    }

    @Override // com.google.android.gms.internal.ads.zzbub
    public final void zze(String str) {
        com.google.android.gms.ads.internal.util.client.zzm.zzg("Error recording impression urls: ".concat(String.valueOf(str)));
    }

    @Override // com.google.android.gms.internal.ads.zzbub
    public final void zzf(List list) {
        com.google.android.gms.ads.internal.util.client.zzm.zzi("Recorded impression urls: ".concat(this.zza.toString()));
    }
}
