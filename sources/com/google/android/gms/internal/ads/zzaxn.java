package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaxn extends zzayc {
    private final zzavr zzh;
    private final long zzi;
    private final long zzj;

    public zzaxn(zzawo zzawoVar, String str, String str2, zzasm zzasmVar, int i, int i2, zzavr zzavrVar, long j, long j2) {
        super(zzawoVar, "AFi1XUlQ2wB7zUl3EOk1zuEn8ZOxUh72pRw/0ERKEaN1JtcMwtQuK14gG9CY64a/", "Q54q2JslusSv8X8AsH7nKgnoWyF6GsnL4uj/9o5E5cc=", zzasmVar, i, 11);
        this.zzh = zzavrVar;
        this.zzi = j;
        this.zzj = j2;
    }

    @Override // com.google.android.gms.internal.ads.zzayc
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        zzavr zzavrVar = this.zzh;
        if (zzavrVar != null) {
            zzavp zzavpVar = new zzavp((String) this.zze.invoke(null, zzavrVar.zzb(), Long.valueOf(this.zzi), Long.valueOf(this.zzj)));
            synchronized (this.zzd) {
                this.zzd.zzz(zzavpVar.zza.longValue());
                if (zzavpVar.zzb.longValue() >= 0) {
                    this.zzd.zzQ(zzavpVar.zzb.longValue());
                }
                if (zzavpVar.zzc.longValue() >= 0) {
                    this.zzd.zzf(zzavpVar.zzc.longValue());
                }
            }
        }
    }
}
