package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaxv extends zzayc {
    public zzaxv(zzawo zzawoVar, String str, String str2, zzasm zzasmVar, int i, int i2) {
        super(zzawoVar, "0kr13TIqRr0Mkim2K4wTtB+PeWlqdIn0V95/3g6ojAuM6jvjN6OT9QeeEcwm9v6h", "pwlWlXowmv5MgDBY81mya6zXLrSMULDo97qGgXQvfFI=", zzasmVar, i, 51);
    }

    @Override // com.google.android.gms.internal.ads.zzayc
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        synchronized (this.zzd) {
            zzawj zzawjVar = new zzawj((String) this.zze.invoke(null, new Object[0]));
            this.zzd.zzp(zzawjVar.zza.longValue());
            this.zzd.zzq(zzawjVar.zzb.longValue());
        }
    }
}
