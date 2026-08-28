package com.google.android.gms.internal.ads;

import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzsq {
    public final zzsw zza;
    public final MediaFormat zzb;
    public final zzaf zzc;
    public final Surface zzd;
    public final MediaCrypto zze = null;
    public final zzsp zzf;

    private zzsq(zzsw zzswVar, MediaFormat mediaFormat, zzaf zzafVar, Surface surface, MediaCrypto mediaCrypto, zzsp zzspVar) {
        this.zza = zzswVar;
        this.zzb = mediaFormat;
        this.zzc = zzafVar;
        this.zzd = surface;
        this.zzf = zzspVar;
    }

    public static zzsq zza(zzsw zzswVar, MediaFormat mediaFormat, zzaf zzafVar, MediaCrypto mediaCrypto, zzsp zzspVar) {
        return new zzsq(zzswVar, mediaFormat, zzafVar, null, null, zzspVar);
    }

    public static zzsq zzb(zzsw zzswVar, MediaFormat mediaFormat, zzaf zzafVar, Surface surface, MediaCrypto mediaCrypto) {
        return new zzsq(zzswVar, mediaFormat, zzafVar, surface, null, null);
    }
}
