package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zztu implements zzst {
    private final MediaCodec zza;
    private final zzsp zzb;

    /* synthetic */ zztu(MediaCodec mediaCodec, zzsp zzspVar, zztt zzttVar) {
        this.zza = mediaCodec;
        this.zzb = zzspVar;
        if (zzeu.zza < 35 || zzspVar == null) {
            return;
        }
        zzspVar.zza(mediaCodec);
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final int zza() {
        return this.zza.dequeueInputBuffer(0L);
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final int zzb(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.zza.dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final MediaFormat zzc() {
        return this.zza.getOutputFormat();
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final ByteBuffer zzf(int i) {
        return this.zza.getInputBuffer(i);
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final ByteBuffer zzg(int i) {
        return this.zza.getOutputBuffer(i);
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final void zzi() {
        this.zza.detachOutputSurface();
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final void zzj() {
        this.zza.flush();
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final void zzk(int i, int i2, int i3, long j, int i4) {
        this.zza.queueInputBuffer(i, 0, i3, j, i4);
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final void zzl(int i, int i2, zzhn zzhnVar, long j, int i3) {
        this.zza.queueSecureInputBuffer(i, 0, zzhnVar.zza(), j, 0);
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final void zzm() {
        zzsp zzspVar;
        zzsp zzspVar2;
        try {
            if (zzeu.zza >= 30 && zzeu.zza < 33) {
                this.zza.stop();
            }
            if (zzeu.zza >= 35 && (zzspVar2 = this.zzb) != null) {
                zzspVar2.zzc(this.zza);
            }
            this.zza.release();
        } catch (Throwable th) {
            if (zzeu.zza >= 35 && (zzspVar = this.zzb) != null) {
                zzspVar.zzc(this.zza);
            }
            this.zza.release();
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final void zzn(int i, long j) {
        this.zza.releaseOutputBuffer(i, j);
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final void zzo(int i, boolean z) {
        this.zza.releaseOutputBuffer(i, false);
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final void zzp(Surface surface) {
        this.zza.setOutputSurface(surface);
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final void zzq(Bundle bundle) {
        this.zza.setParameters(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final void zzr(int i) {
        this.zza.setVideoScalingMode(i);
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final /* synthetic */ boolean zzs(zzss zzssVar) {
        return false;
    }
}
