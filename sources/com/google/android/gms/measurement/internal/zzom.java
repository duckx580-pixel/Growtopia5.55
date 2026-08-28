package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzom extends zzaz {
    final /* synthetic */ zzon zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzom(zzon zzonVar, zzjs zzjsVar) {
        super(zzjsVar);
        this.zza = zzonVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzaz
    public final void zzc() {
        zzon zzonVar = this.zza;
        zzop zzopVar = zzonVar.zzc;
        zzopVar.zzg();
        zzio zzioVar = zzopVar.zzu;
        zzonVar.zzd(false, false, zzioVar.zzaU().elapsedRealtime());
        zzopVar.zzu.zzd().zzf(zzioVar.zzaU().elapsedRealtime());
    }
}
