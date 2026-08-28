package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import kotlinx.coroutines.DebugKt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzpp implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ Bundle zzc;
    final /* synthetic */ zzpq zzd;

    zzpp(zzpq zzpqVar, String str, String str2, Bundle bundle) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = bundle;
        this.zzd = zzpqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzpv zzpvVar = this.zzd.zza;
        zzqf zzqfVarZzB = zzpvVar.zzB();
        long jCurrentTimeMillis = zzpvVar.zzaU().currentTimeMillis();
        String str = this.zza;
        zzpvVar.zzT((zzbh) Preconditions.checkNotNull(zzqfVarZzB.zzC(str, this.zzb, this.zzc, DebugKt.DEBUG_PROPERTY_VALUE_AUTO, jCurrentTimeMillis, false, true)), str);
    }
}
