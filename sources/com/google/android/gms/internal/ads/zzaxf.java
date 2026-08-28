package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaxf extends zzayc {
    private final long zzh;

    public zzaxf(zzawo zzawoVar, String str, String str2, zzasm zzasmVar, long j, int i, int i2) {
        super(zzawoVar, "MyezUX/G4B4IwyhTDkP3w1lDN+jx4NQ6UyU5K5beVZyubOhn8Q7qD9UAXT+3eaCC", "vDxCHtRyDtZtywG/lqG2i2wEAK0QRlsYMxcEu2Y9QxY=", zzasmVar, i, 25);
        this.zzh = j;
    }

    @Override // com.google.android.gms.internal.ads.zzayc
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        long jLongValue = ((Long) this.zze.invoke(null, new Object[0])).longValue();
        synchronized (this.zzd) {
            this.zzd.zzt(jLongValue);
            long j = this.zzh;
            if (j != 0) {
                this.zzd.zzT(jLongValue - j);
                this.zzd.zzU(this.zzh);
            }
        }
    }
}
