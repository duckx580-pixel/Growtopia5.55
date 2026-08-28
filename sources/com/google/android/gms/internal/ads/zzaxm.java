package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaxm extends zzayc {
    private final zzawg zzh;

    public zzaxm(zzawo zzawoVar, String str, String str2, zzasm zzasmVar, int i, int i2, zzawg zzawgVar) {
        super(zzawoVar, "qmKK3b5gFczPFV6EXQK4o/dThX0H+NXEfphwaNTcj5pJFkabLh1X9vORrSfnOkeV", "GajzmnIGCWKypTldGXdzGSwHW6ZZV69Bh6cWfmyAJmA=", zzasmVar, i, 94);
        this.zzh = zzawgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzayc
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        int iIntValue = ((Integer) this.zze.invoke(null, this.zzh.zza())).intValue();
        synchronized (this.zzd) {
            this.zzd.zzae(zzasy.zza(iIntValue));
        }
    }
}
