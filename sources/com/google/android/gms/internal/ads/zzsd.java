package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzsd implements zzst {
    private final MediaCodec zza;
    private final zzsj zzb;
    private final zzsu zzc;
    private final zzsp zzd;
    private boolean zze;
    private int zzf = 0;

    /* synthetic */ zzsd(MediaCodec mediaCodec, HandlerThread handlerThread, zzsu zzsuVar, zzsp zzspVar, zzsc zzscVar) {
        this.zza = mediaCodec;
        this.zzb = new zzsj(handlerThread);
        this.zzc = zzsuVar;
        this.zzd = zzspVar;
    }

    static /* bridge */ /* synthetic */ void zzh(zzsd zzsdVar, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        zzsp zzspVar;
        zzsdVar.zzb.zzf(zzsdVar.zza);
        Trace.beginSection("configureCodec");
        zzsdVar.zza.configure(mediaFormat, surface, (MediaCrypto) null, i);
        Trace.endSection();
        zzsdVar.zzc.zzh();
        Trace.beginSection("startCodec");
        zzsdVar.zza.start();
        Trace.endSection();
        if (zzeu.zza >= 35 && (zzspVar = zzsdVar.zzd) != null) {
            zzspVar.zza(zzsdVar.zza);
        }
        zzsdVar.zzf = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String zzt(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final int zza() {
        this.zzc.zzc();
        return this.zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final int zzb(MediaCodec.BufferInfo bufferInfo) {
        this.zzc.zzc();
        return this.zzb.zzb(bufferInfo);
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final MediaFormat zzc() {
        return this.zzb.zzc();
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
        this.zzc.zzb();
        this.zza.flush();
        this.zzb.zze();
        this.zza.start();
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final void zzk(int i, int i2, int i3, long j, int i4) {
        this.zzc.zzd(i, 0, i3, j, i4);
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final void zzl(int i, int i2, zzhn zzhnVar, long j, int i3) {
        this.zzc.zze(i, 0, zzhnVar, j, 0);
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final void zzm() {
        zzsp zzspVar;
        zzsp zzspVar2;
        try {
            try {
                if (this.zzf == 1) {
                    this.zzc.zzg();
                    this.zzb.zzh();
                }
                this.zzf = 2;
            } finally {
                if (!this.zze) {
                    if (zzeu.zza >= 30 && zzeu.zza < 33) {
                        this.zza.stop();
                    }
                    if (zzeu.zza >= 35 && (zzspVar2 = this.zzd) != null) {
                        zzspVar2.zzc(this.zza);
                    }
                    this.zza.release();
                    this.zze = true;
                }
            }
        } catch (Throwable th) {
            if (zzeu.zza >= 35 && (zzspVar = this.zzd) != null) {
                zzspVar.zzc(this.zza);
            }
            this.zza.release();
            this.zze = true;
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
        this.zzc.zzf(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final void zzr(int i) {
        this.zza.setVideoScalingMode(i);
    }

    @Override // com.google.android.gms.internal.ads.zzst
    public final boolean zzs(zzss zzssVar) {
        this.zzb.zzg(zzssVar);
        return true;
    }
}
