package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfch extends zzfbp {
    public zzfch(Context context, Executor executor, zzcho zzchoVar, zzfdy zzfdyVar, zzfcf zzfcfVar, zzfha zzfhaVar, VersionInfoParcel versionInfoParcel) {
        super(context, executor, zzchoVar, zzfdyVar, zzfcfVar, zzfhaVar, versionInfoParcel);
    }

    @Override // com.google.android.gms.internal.ads.zzfbp
    protected final /* bridge */ /* synthetic */ zzcxg zze(zzcqo zzcqoVar, zzcxk zzcxkVar, zzddu zzdduVar) {
        zzcqe zzcqeVarZzd = this.zza.zzd();
        zzcqeVarZzd.zzd(zzcxkVar);
        zzcqeVarZzd.zzc(zzdduVar);
        return zzcqeVarZzd;
    }
}
