package com.google.android.gms.internal.ads;

import android.app.AppOpsManager;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaww implements AppOpsManager.OnOpActiveChangedListener {
    final /* synthetic */ zzawx zza;

    zzaww(zzawx zzawxVar) {
        this.zza = zzawxVar;
    }

    @Override // android.app.AppOpsManager.OnOpActiveChangedListener
    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        if (z) {
            this.zza.zzb = System.currentTimeMillis();
            this.zza.zze = true;
            return;
        }
        zzawx zzawxVar = this.zza;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (zzawxVar.zzc > 0) {
            zzawx zzawxVar2 = this.zza;
            if (jCurrentTimeMillis >= zzawxVar2.zzc) {
                zzawxVar2.zzd = jCurrentTimeMillis - zzawxVar2.zzc;
            }
        }
        this.zza.zze = false;
    }
}
