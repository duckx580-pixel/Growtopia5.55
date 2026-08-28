package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.preload.PreloadCallback;
import com.google.android.gms.ads.preload.PreloadConfiguration;
import java.util.function.Consumer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzes extends zzce {
    final /* synthetic */ PreloadCallback zza;
    final /* synthetic */ zzey zzb;

    zzes(zzey zzeyVar, PreloadCallback preloadCallback) {
        this.zza = preloadCallback;
        this.zzb = zzeyVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcf
    public final void zze(zzfu zzfuVar) {
        zzey.zzk(this.zzb, zzfuVar).ifPresent(new Consumer() { // from class: com.google.android.gms.ads.internal.client.zzeq
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.zza.zza.onAdsAvailable((PreloadConfiguration) obj);
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.client.zzcf
    public final void zzf(zzfu zzfuVar) {
        zzey.zzk(this.zzb, zzfuVar).ifPresent(new Consumer() { // from class: com.google.android.gms.ads.internal.client.zzer
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.zza.zza.onAdsExhausted((PreloadConfiguration) obj);
            }
        });
    }
}
