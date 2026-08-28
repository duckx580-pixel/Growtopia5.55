package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zztv implements zzsu {
    private final MediaCodec zza;

    public zztv(MediaCodec mediaCodec) {
        this.zza = mediaCodec;
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final void zzb() {
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final void zzc() {
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final void zzd(int i, int i2, int i3, long j, int i4) {
        this.zza.queueInputBuffer(i, 0, i3, j, i4);
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final void zze(int i, int i2, zzhn zzhnVar, long j, int i3) {
        this.zza.queueSecureInputBuffer(i, 0, zzhnVar.zza(), j, 0);
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final void zzf(Bundle bundle) {
        this.zza.setParameters(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final void zzg() {
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final void zzh() {
    }
}
