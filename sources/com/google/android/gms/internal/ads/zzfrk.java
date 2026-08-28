package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfrk {
    private final Context zza;
    private final Looper zzb;

    public zzfrk(Context context, Looper looper) {
        this.zza = context;
        this.zzb = looper;
    }

    public final void zza(String str) {
        zzfry zzfryVarZza = zzfsa.zza();
        zzfryVarZza.zza(this.zza.getPackageName());
        zzfryVarZza.zzc(2);
        zzfrv zzfrvVarZza = zzfrw.zza();
        zzfrvVarZza.zza(str);
        zzfrvVarZza.zzb(2);
        zzfryVarZza.zzb(zzfrvVarZza);
        new zzfrl(this.zza, this.zzb, (zzfsa) zzfryVarZza.zzbr()).zza();
    }
}
