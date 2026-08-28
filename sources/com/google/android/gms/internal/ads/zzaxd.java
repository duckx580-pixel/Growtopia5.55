package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaxd extends zzayc {
    public zzaxd(zzawo zzawoVar, String str, String str2, zzasm zzasmVar, int i, int i2) {
        super(zzawoVar, "c/axzSlC5CKyeVvYpod083FD/YK+zLXfDqtD5AYe9EXr6xyYayRD+veafiAlev8F", "JFMtS6Z9bzmnMwoeWTxjTTnvJVVZDuewSTBrvx9CdBc=", zzasmVar, i, 5);
    }

    @Override // com.google.android.gms.internal.ads.zzayc
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        this.zzd.zzm(-1L);
        this.zzd.zzl(-1L);
        int[] iArr = (int[]) this.zze.invoke(null, this.zza.zzb());
        synchronized (this.zzd) {
            this.zzd.zzm(iArr[0]);
            this.zzd.zzl(iArr[1]);
            int i = iArr[2];
            if (i != Integer.MIN_VALUE) {
                this.zzd.zzk(i);
            }
        }
    }
}
