package com.google.android.gms.internal.ads;

import android.media.MediaCodec;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzta extends Exception {
    public final String zza;
    public final boolean zzb;
    public final zzsw zzc;
    public final String zzd;

    public zzta(zzaf zzafVar, Throwable th, boolean z, int i) {
        this("Decoder init failed: [" + i + "], " + zzafVar.toString(), th, zzafVar.zzn, false, null, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_" + Math.abs(i), null);
    }

    static /* bridge */ /* synthetic */ zzta zza(zzta zztaVar, zzta zztaVar2) {
        return new zzta(zztaVar.getMessage(), zztaVar.getCause(), zztaVar.zza, false, zztaVar.zzc, zztaVar.zzd, zztaVar2);
    }

    public zzta(zzaf zzafVar, Throwable th, boolean z, zzsw zzswVar) {
        this("Decoder init failed: " + zzswVar.zza + ", " + zzafVar.toString(), th, zzafVar.zzn, false, zzswVar, th instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th).getDiagnosticInfo() : null, null);
    }

    private zzta(String str, Throwable th, String str2, boolean z, zzsw zzswVar, String str3, zzta zztaVar) {
        super(str, th);
        this.zza = str2;
        this.zzb = false;
        this.zzc = zzswVar;
        this.zzd = str3;
    }
}
