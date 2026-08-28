package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.util.SparseArray;
import com.google.common.util.concurrent.FutureCallback;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzkt implements FutureCallback {
    final /* synthetic */ zzov zza;
    final /* synthetic */ zzlw zzb;

    zzkt(zzlw zzlwVar, zzov zzovVar) {
        this.zza = zzovVar;
        this.zzb = zzlwVar;
    }

    private final void zza() {
        zzio zzioVar = this.zzb.zzu;
        SparseArray sparseArrayZze = zzioVar.zzm().zze();
        zzov zzovVar = this.zza;
        sparseArrayZze.put(zzovVar.zzc, Long.valueOf(zzovVar.zzb));
        zzht zzhtVarZzm = zzioVar.zzm();
        int[] iArr = new int[sparseArrayZze.size()];
        long[] jArr = new long[sparseArrayZze.size()];
        for (int i = 0; i < sparseArrayZze.size(); i++) {
            iArr[i] = sparseArrayZze.keyAt(i);
            jArr[i] = ((Long) sparseArrayZze.valueAt(i)).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        zzhtVarZzm.zzi.zzb(bundle);
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public final void onFailure(Throwable th) {
        zzlw zzlwVar = this.zzb;
        zzlwVar.zzg();
        zzlwVar.zzi = false;
        zzio zzioVar = zzlwVar.zzu;
        int iZzaq = (zzioVar.zzf().zzx(null, zzgi.zzaZ) ? zzlw.zzaq(zzlwVar, th) : 2) - 1;
        if (iZzaq == 0) {
            zzioVar.zzaW().zzk().zzc("registerTriggerAsync failed with retriable error. Will try later. App ID, throwable", zzhe.zzn(zzlwVar.zzu.zzh().zzm()), zzhe.zzn(th.toString()));
            zzlwVar.zzj = 1;
            zzlwVar.zzy().add(this.zza);
            return;
        }
        if (iZzaq != 1) {
            zzioVar.zzaW().zze().zzc("registerTriggerAsync failed. Dropping URI. App ID, Throwable", zzhe.zzn(zzlwVar.zzu.zzh().zzm()), th);
            zza();
            zzlwVar.zzj = 1;
            zzlwVar.zzU();
            return;
        }
        zzlwVar.zzy().add(this.zza);
        if (zzlwVar.zzj > ((Integer) zzgi.zzav.zza(null)).intValue()) {
            zzlwVar.zzj = 1;
            zzioVar.zzaW().zzk().zzc("registerTriggerAsync failed. May try later. App ID, throwable", zzhe.zzn(zzlwVar.zzu.zzh().zzm()), zzhe.zzn(th.toString()));
        } else {
            zzioVar.zzaW().zzk().zzd("registerTriggerAsync failed. App ID, delay in seconds, throwable", zzhe.zzn(zzlwVar.zzu.zzh().zzm()), zzhe.zzn(String.valueOf(zzlwVar.zzj)), zzhe.zzn(th.toString()));
            zzlw.zzF(zzlwVar, zzlwVar.zzj);
            int i = zzlwVar.zzj;
            zzlwVar.zzj = i + i;
        }
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public final void onSuccess(Object obj) {
        zzlw zzlwVar = this.zzb;
        zzlwVar.zzg();
        zza();
        zzlwVar.zzi = false;
        zzlwVar.zzj = 1;
        zzlwVar.zzu.zzaW().zzd().zzb("Successfully registered trigger URI", this.zza.zza);
        zzlwVar.zzU();
    }
}
