package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzoy extends BroadcastReceiver {
    final /* synthetic */ zzoz zza;

    /* synthetic */ zzoy(zzoz zzozVar, zzox zzoxVar) {
        this.zza = zzozVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (isInitialStickyBroadcast()) {
            return;
        }
        zzoz zzozVar = this.zza;
        zzozVar.zzj(zzos.zzd(context, intent, zzozVar.zzh, zzozVar.zzg));
    }
}
