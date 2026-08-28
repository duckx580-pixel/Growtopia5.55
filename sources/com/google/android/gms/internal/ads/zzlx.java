package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class zzlx {
    private final zzis zza;

    @Deprecated
    public zzlx(Context context, zzcet zzcetVar) {
        this.zza = new zzis(context, zzcetVar);
    }

    @Deprecated
    public final zzlx zza(final zzko zzkoVar) {
        zzis zzisVar = this.zza;
        zzdi.zzf(!zzisVar.zzr);
        zzkoVar.getClass();
        zzisVar.zzf = new zzfyp() { // from class: com.google.android.gms.internal.ads.zzik
            @Override // com.google.android.gms.internal.ads.zzfyp
            public final Object zza() {
                return zzkoVar;
            }
        };
        return this;
    }

    @Deprecated
    public final zzlx zzb(final zzyr zzyrVar) {
        zzis zzisVar = this.zza;
        zzdi.zzf(!zzisVar.zzr);
        zzyrVar.getClass();
        zzisVar.zze = new zzfyp() { // from class: com.google.android.gms.internal.ads.zzir
            @Override // com.google.android.gms.internal.ads.zzfyp
            public final Object zza() {
                return zzyrVar;
            }
        };
        return this;
    }

    @Deprecated
    public final zzly zzc() {
        zzis zzisVar = this.zza;
        zzdi.zzf(!zzisVar.zzr);
        zzisVar.zzr = true;
        return new zzly(zzisVar);
    }
}
