package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzaqg;
import com.google.android.gms.internal.ads.zzaql;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbi implements zzaqg {
    final /* synthetic */ String zza;
    final /* synthetic */ zzbl zzb;

    zzbi(zzbo zzboVar, String str, zzbl zzblVar) {
        this.zza = str;
        this.zzb = zzblVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaqg
    public final void zza(zzaql zzaqlVar) {
        com.google.android.gms.ads.internal.util.client.zzm.zzj("Failed to load URL: " + this.zza + "\n" + zzaqlVar.toString());
        this.zzb.zza((Object) null);
    }
}
