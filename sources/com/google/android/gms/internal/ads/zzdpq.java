package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdpq implements Callable {
    private final com.google.android.gms.ads.internal.zza zza;
    private final Context zzb;
    private final zzdud zzc;
    private final zzeey zzd;
    private final Executor zze;
    private final zzavn zzf;
    private final VersionInfoParcel zzg;
    private final zzfng zzh;
    private final zzefj zzi;
    private final zzfhg zzj;

    public zzdpq(Context context, Executor executor, zzavn zzavnVar, VersionInfoParcel versionInfoParcel, com.google.android.gms.ads.internal.zza zzaVar, zzcgb zzcgbVar, zzeey zzeeyVar, zzfng zzfngVar, zzdud zzdudVar, zzefj zzefjVar, zzfhg zzfhgVar) {
        this.zzb = context;
        this.zze = executor;
        this.zzf = zzavnVar;
        this.zzg = versionInfoParcel;
        this.zza = zzaVar;
        this.zzd = zzeeyVar;
        this.zzh = zzfngVar;
        this.zzc = zzdudVar;
        this.zzi = zzefjVar;
        this.zzj = zzfhgVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzdpt zzdptVar = new zzdpt(this);
        zzdptVar.zzk();
        return zzdptVar;
    }
}
