package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdud {
    private final zzdui zza;
    private final Executor zzb;
    private final Map zzc;

    public zzdud(zzdui zzduiVar, Executor executor) {
        this.zza = zzduiVar;
        this.zzc = zzduiVar.zza();
        this.zzb = executor;
    }

    public final zzduc zza() {
        zzduc zzducVar = new zzduc(this);
        zzduc.zza(zzducVar);
        return zzducVar;
    }

    public final void zze() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzlm)).booleanValue()) {
            zzduc zzducVarZza = zza();
            zzducVarZza.zzb("action", "pecr");
            zzducVarZza.zzf();
        }
    }
}
