package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.UUID;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzfoi {
    public static zzfoi zza(zzfoj zzfojVar, zzfok zzfokVar) {
        zzfqb.zza();
        return new zzfom(zzfojVar, zzfokVar, UUID.randomUUID().toString());
    }

    public abstract void zzb(View view, zzfop zzfopVar, String str);

    public abstract void zzc();

    public abstract void zzd(View view);

    public abstract void zze();
}
