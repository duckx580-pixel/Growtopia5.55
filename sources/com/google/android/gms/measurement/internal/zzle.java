package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzle implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ zzlw zzb;

    zzle(zzlw zzlwVar, long j) {
        this.zza = j;
        this.zzb = zzlwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzlw zzlwVar = this.zzb;
        zzlwVar.zzg();
        zzlwVar.zza();
        zzio zzioVar = zzlwVar.zzu;
        zzioVar.zzaW().zzd().zza("Resetting analytics data (FE)");
        zzio zzioVar2 = zzlwVar.zzu;
        zzop zzopVarZzv = zzioVar2.zzv();
        zzopVarZzv.zzg();
        zzoo zzooVar = zzopVarZzv.zza;
        zzopVarZzv.zzb.zza();
        zzioVar2.zzh().zzq();
        boolean z = !zzlwVar.zzu.zzJ();
        zzht zzhtVarZzm = zzioVar.zzm();
        zzhtVarZzm.zzc.zzb(this.zza);
        zzio zzioVar3 = zzhtVarZzm.zzu;
        if (!TextUtils.isEmpty(zzioVar3.zzm().zzq.zza())) {
            zzhtVarZzm.zzq.zzb(null);
        }
        zzhtVarZzm.zzk.zzb(0L);
        zzhtVarZzm.zzl.zzb(0L);
        if (!zzioVar3.zzf().zzA()) {
            zzhtVarZzm.zzn(z);
        }
        zzhtVarZzm.zzr.zzb(null);
        zzhtVarZzm.zzs.zzb(0L);
        zzhtVarZzm.zzt.zzb(null);
        zzioVar2.zzu().zzO();
        zzioVar2.zzv().zza.zza();
        zzlwVar.zzc = z;
        zzioVar2.zzu().zzE(new AtomicReference());
    }
}
