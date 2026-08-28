package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzld extends zzaz {
    final /* synthetic */ zzlw zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzld(zzlw zzlwVar, zzjs zzjsVar) {
        super(zzjsVar);
        this.zza = zzlwVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzaz
    public final void zzc() {
        zzlw zzlwVar = this.zza;
        if (zzlwVar.zzu.zzO()) {
            zzlwVar.zzr.zzd(2000L);
        }
    }
}
