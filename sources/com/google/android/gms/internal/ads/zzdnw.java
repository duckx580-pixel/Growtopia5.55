package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.function.Consumer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdnw implements zzgfk {
    final /* synthetic */ zzcas zza;

    zzdnw(zzdnx zzdnxVar, zzcas zzcasVar) {
        this.zza = zzcasVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(Throwable th) {
        com.google.android.gms.ads.internal.util.client.zzm.zzg("Failed to load media data due to video view load failure.");
        this.zza.zzd(th);
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcfo zzcfoVar = (zzcfo) obj;
        if (zzcfoVar == null) {
            this.zza.zzd(new zzeki(1, "Missing webview from video view future."));
        } else {
            zzcfoVar.zzag("/video", new zzcdh(new Consumer() { // from class: com.google.android.gms.internal.ads.zzdnv
                @Override // java.util.function.Consumer
                public final void accept(Object obj2) {
                    Bundle bundle = new Bundle();
                    bundle.putString("mediaUrl", (String) obj2);
                    this.zza.zza.zzc(bundle);
                }
            }));
            zzcfoVar.zzaa();
        }
    }
}
