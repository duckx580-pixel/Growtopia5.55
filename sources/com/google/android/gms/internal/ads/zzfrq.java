package com.google.android.gms.internal.ads;

import androidx.exifinterface.media.ExifInterface;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfrq implements zzfrr {
    private static final zzath zza;

    static {
        zzasm zzasmVarZza = zzath.zza();
        zzasmVarZza.zzx(ExifInterface.LONGITUDE_EAST);
        zza = (zzath) zzasmVarZza.zzbr();
    }

    zzfrq() {
    }

    @Override // com.google.android.gms.internal.ads.zzfrr
    public final zzath zza() {
        return zza;
    }
}
