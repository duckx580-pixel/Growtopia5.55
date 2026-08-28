package com.google.android.gms.internal.ads;

import android.media.MediaCodec;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzsv extends zzho {
    public final String zza;
    public final int zzb;

    public zzsv(Throwable th, zzsw zzswVar) {
        super("Decoder failed: ".concat(String.valueOf(zzswVar == null ? null : zzswVar.zza)), th);
        boolean z = th instanceof MediaCodec.CodecException;
        String diagnosticInfo = z ? ((MediaCodec.CodecException) th).getDiagnosticInfo() : null;
        this.zza = diagnosticInfo;
        this.zzb = zzeu.zza >= 23 ? z ? ((MediaCodec.CodecException) th).getErrorCode() : 0 : zzeu.zzl(diagnosticInfo);
    }
}
