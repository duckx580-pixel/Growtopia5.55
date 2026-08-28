package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzlq implements Runnable {
    final /* synthetic */ zzba zza;
    final /* synthetic */ zzlw zzb;

    zzlq(zzlw zzlwVar, zzba zzbaVar) {
        this.zza = zzbaVar;
        this.zzb = zzlwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzlw zzlwVar = this.zzb;
        zzio zzioVar = zzlwVar.zzu;
        zzht zzhtVarZzm = zzioVar.zzm();
        zzio zzioVar2 = zzhtVarZzm.zzu;
        zzhtVarZzm.zzg();
        zzba zzbaVarZzf = zzhtVarZzm.zzf();
        zzba zzbaVar = this.zza;
        if (!zzjx.zzs(zzbaVar.zza(), zzbaVarZzf.zza())) {
            zzioVar.zzaW().zzi().zzb("Lower precedence consent source ignored, proposed source", Integer.valueOf(zzbaVar.zza()));
            return;
        }
        SharedPreferences.Editor editorEdit = zzhtVarZzm.zzb().edit();
        editorEdit.putString("dma_consent_settings", zzbaVar.zzj());
        editorEdit.apply();
        zzioVar.zzaW().zzj().zzb("Setting DMA consent(FE)", zzbaVar);
        zzio zzioVar3 = zzlwVar.zzu;
        if (zzioVar3.zzu().zzac()) {
            zzioVar3.zzu().zzU();
        } else {
            zzioVar3.zzu().zzR(false);
        }
    }
}
