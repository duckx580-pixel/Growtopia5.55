package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.os.Trace;
import android.view.Surface;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzsl implements zzsr {
    private final Context zza;

    @Deprecated
    public zzsl() {
        this.zza = null;
    }

    public zzsl(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzsr
    public final zzst zzd(zzsq zzsqVar) throws Throwable {
        MediaCodec mediaCodecCreateByCodecName;
        Context context;
        int i = zzeu.zza;
        if (i >= 23 && (i >= 31 || ((context = this.zza) != null && zzeu.zza >= 28 && context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen")))) {
            int iZzb = zzbn.zzb(zzsqVar.zzc.zzn);
            zzea.zze("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(zzeu.zzC(iZzb)));
            zzsb zzsbVar = new zzsb(iZzb);
            zzsbVar.zze(true);
            return zzsbVar.zzc(zzsqVar);
        }
        MediaCodec mediaCodec = null;
        try {
            String str = zzsqVar.zza.zza;
            Trace.beginSection("createCodec:".concat(str));
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            Trace.endSection();
        } catch (IOException e) {
            e = e;
        } catch (RuntimeException e2) {
            e = e2;
        }
        try {
            Trace.beginSection("configureCodec");
            Surface surface = zzsqVar.zzd;
            int i2 = 0;
            if (surface == null && zzsqVar.zza.zzh && zzeu.zza >= 35) {
                i2 = 8;
            }
            mediaCodecCreateByCodecName.configure(zzsqVar.zzb, surface, (MediaCrypto) null, i2);
            Trace.endSection();
            Trace.beginSection("startCodec");
            mediaCodecCreateByCodecName.start();
            Trace.endSection();
            return new zztu(mediaCodecCreateByCodecName, zzsqVar.zzf, null);
        } catch (IOException | RuntimeException e3) {
            e = e3;
            mediaCodec = mediaCodecCreateByCodecName;
            if (mediaCodec != null) {
                mediaCodec.release();
            }
            throw e;
        }
    }
}
