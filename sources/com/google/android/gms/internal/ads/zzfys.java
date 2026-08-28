package com.google.android.gms.internal.ads;

import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfys implements zzfyp {
    private static final zzfyp zza = new zzfyp() { // from class: com.google.android.gms.internal.ads.zzfyr
        @Override // com.google.android.gms.internal.ads.zzfyp
        public final Object zza() {
            throw new IllegalStateException();
        }
    };
    private final zzfyw zzb = new zzfyw();
    private volatile zzfyp zzc;

    @CheckForNull
    private Object zzd;

    zzfys(zzfyp zzfypVar) {
        this.zzc = zzfypVar;
    }

    public final String toString() {
        Object obj = this.zzc;
        if (obj == zza) {
            obj = "<supplier that returned " + String.valueOf(this.zzd) + ">";
        }
        return "Suppliers.memoize(" + String.valueOf(obj) + ")";
    }

    @Override // com.google.android.gms.internal.ads.zzfyp
    public final Object zza() {
        zzfyp zzfypVar = this.zzc;
        zzfyp zzfypVar2 = zza;
        if (zzfypVar != zzfypVar2) {
            synchronized (this.zzb) {
                if (this.zzc != zzfypVar2) {
                    Object objZza = this.zzc.zza();
                    this.zzd = objZza;
                    this.zzc = zzfypVar2;
                    return objZza;
                }
            }
        }
        return this.zzd;
    }
}
