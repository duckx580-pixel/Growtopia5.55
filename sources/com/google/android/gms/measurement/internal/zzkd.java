package com.google.android.gms.measurement.internal;

import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzkd implements zzgw {
    final /* synthetic */ zzio zza;

    zzkd(zzke zzkeVar, zzio zzioVar) {
        this.zza = zzioVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzgw
    public final boolean zza() {
        zzio zzioVar = this.zza;
        return zzioVar.zzL() && Log.isLoggable(zzioVar.zzaW().zzr(), 3);
    }
}
