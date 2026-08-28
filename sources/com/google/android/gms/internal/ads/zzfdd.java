package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfdd implements zzfjl {
    public final zzfdx zza;
    public final zzfdz zzb;
    public final com.google.android.gms.ads.internal.client.zzm zzc;
    public final String zzd;
    public final Executor zze;
    public final com.google.android.gms.ads.internal.client.zzy zzf;
    public final zzfja zzg;

    public zzfdd(zzfdx zzfdxVar, zzfdz zzfdzVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, Executor executor, com.google.android.gms.ads.internal.client.zzy zzyVar, zzfja zzfjaVar) {
        this.zza = zzfdxVar;
        this.zzb = zzfdzVar;
        this.zzc = zzmVar;
        this.zzd = str;
        this.zze = executor;
        this.zzf = zzyVar;
        this.zzg = zzfjaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfjl
    public final zzfja zza() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzfjl
    public final Executor zzb() {
        return this.zze;
    }
}
