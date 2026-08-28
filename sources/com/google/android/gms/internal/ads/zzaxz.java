package com.google.android.gms.internal.ads;

import android.view.View;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaxz extends zzayc {
    private final View zzh;

    public zzaxz(zzawo zzawoVar, String str, String str2, zzasm zzasmVar, int i, int i2, View view) {
        super(zzawoVar, "1eASkBAriCqBxPWd4okyyc+CHCTvdkAuw8U5qBN0KobaC6TQVXZIuItjy1xo8n06", "/3NjDB70kyJmgPDiCMkSHOH5fxmpgd9Ky8mxWyDVFDM=", zzasmVar, i, 57);
        this.zzh = view;
    }

    @Override // com.google.android.gms.internal.ads.zzayc
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        if (this.zzh != null) {
            Boolean bool = (Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdr);
            Boolean bool2 = (Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzkC);
            zzaws zzawsVar = new zzaws((String) this.zze.invoke(null, this.zzh, this.zza.zzb().getResources().getDisplayMetrics(), bool, bool2));
            zzatf zzatfVarZza = zzatg.zza();
            zzatfVarZza.zzb(zzawsVar.zza.longValue());
            zzatfVarZza.zzd(zzawsVar.zzb.longValue());
            zzatfVarZza.zze(zzawsVar.zzc.longValue());
            if (bool2.booleanValue()) {
                zzatfVarZza.zzc(zzawsVar.zze.longValue());
            }
            if (bool.booleanValue()) {
                zzatfVarZza.zza(zzawsVar.zzd.longValue());
            }
            this.zzd.zzY((zzatg) zzatfVarZza.zzbr());
        }
    }
}
