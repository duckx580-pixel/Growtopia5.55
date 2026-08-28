package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeru implements zzexh {
    private final zzfdf zza;

    zzeru(zzfdf zzfdfVar) {
        this.zza = zzfdfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 15;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        zzfdf zzfdfVar = this.zza;
        zzexg zzexgVar = null;
        if (zzfdfVar != null && zzfdfVar.zza() != null && !zzfdfVar.zza().isEmpty()) {
            zzexgVar = new zzexg() { // from class: com.google.android.gms.internal.ads.zzert
                @Override // com.google.android.gms.internal.ads.zzexg
                public final void zzj(Object obj) {
                    this.zza.zzc((Bundle) obj);
                }
            };
        }
        return zzgfo.zzh(zzexgVar);
    }

    final /* synthetic */ void zzc(Bundle bundle) {
        bundle.putString("key_schema", this.zza.zza());
    }
}
