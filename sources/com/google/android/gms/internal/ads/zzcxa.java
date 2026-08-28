package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcxa implements zzczo, zzcyv {
    private final zzfgh zza;

    public zzcxa(Context context, zzfgh zzfghVar, zzbtr zzbtrVar) {
        this.zza = zzfghVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcyv
    public final void zzdj(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.zzcyv
    public final void zzdl(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.zzcyv
    public final void zzdm(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.zzczo
    public final void zzs() {
        zzbts zzbtsVar = this.zza.zzad;
        if (zzbtsVar == null || !zzbtsVar.zza) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (this.zza.zzad.zzb.isEmpty()) {
            return;
        }
        arrayList.add(this.zza.zzad.zzb);
    }
}
