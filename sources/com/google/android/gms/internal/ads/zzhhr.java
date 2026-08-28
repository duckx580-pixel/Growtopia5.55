package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzhhr extends zzhhp implements zzarp {
    private int zzg;

    protected zzhhr(String str) {
        super("mvhd");
    }

    public final int zzg() {
        if (!this.zzb) {
            zzf();
        }
        return this.zzg;
    }

    protected final long zzh(ByteBuffer byteBuffer) {
        this.zzg = zzaro.zzc(byteBuffer.get());
        zzaro.zzd(byteBuffer);
        byteBuffer.get();
        return 4L;
    }
}
