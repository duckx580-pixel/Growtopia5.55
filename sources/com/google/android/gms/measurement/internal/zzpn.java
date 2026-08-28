package com.google.android.gms.measurement.internal;

import android.content.Intent;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzpn extends zzaz {
    final /* synthetic */ zzpv zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzpn(zzpv zzpvVar, zzjs zzjsVar) {
        super(zzjsVar);
        this.zza = zzpvVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzaz
    public final void zzc() {
        zzpv zzpvVar = this.zza;
        zzpvVar.zzaX().zzg();
        String str = (String) zzpvVar.zzr.pollFirst();
        if (str != null) {
            zzpvVar.zzJ = zzpvVar.zzaU().elapsedRealtime();
            zzpvVar.zzaW().zzj().zzb("Sending trigger URI notification to app", str);
            Intent intent = new Intent();
            intent.setAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
            intent.setPackage(str);
            zzpv.zzaK(zzpvVar.zzaT(), intent);
        }
        zzpvVar.zzaJ();
    }
}
