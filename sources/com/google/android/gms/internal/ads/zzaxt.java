package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaxt extends zzayc {
    private final boolean zzh;

    public zzaxt(zzawo zzawoVar, String str, String str2, zzasm zzasmVar, int i, int i2) {
        super(zzawoVar, "ErPP4PypQmbjNzzBcpPEb7SMjpueU0b2D5VyuZDUz95tFtao7lfnsWucNRKS/8//", "Gt05wIkB9VlCQDpYnwS+bvW/Sf4rdLdhAuNRhSCvQ2I=", zzasmVar, i, 61);
        this.zzh = zzawoVar.zzs();
    }

    @Override // com.google.android.gms.internal.ads.zzayc
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        long jLongValue = ((Long) this.zze.invoke(null, this.zza.zzb(), Boolean.valueOf(this.zzh))).longValue();
        synchronized (this.zzd) {
            this.zzd.zzE(jLongValue);
        }
    }
}
