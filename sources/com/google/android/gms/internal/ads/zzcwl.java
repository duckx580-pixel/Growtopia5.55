package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcwl implements zzday, zzdgm {
    private final Context zza;
    private final zzfhc zzb;
    private final VersionInfoParcel zzc;
    private final com.google.android.gms.ads.internal.util.zzg zzd;
    private final zzdwg zze;
    private final zzfmd zzf;

    public zzcwl(Context context, zzfhc zzfhcVar, VersionInfoParcel versionInfoParcel, com.google.android.gms.ads.internal.util.zzg zzgVar, zzdwg zzdwgVar, zzfmd zzfmdVar) {
        this.zza = context;
        this.zzb = zzfhcVar;
        this.zzc = versionInfoParcel;
        this.zzd = zzgVar;
        this.zze = zzdwgVar;
        this.zzf = zzfmdVar;
    }

    private final void zzc() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdT)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zzg zzgVar = this.zzd;
            Context context = this.zza;
            VersionInfoParcel versionInfoParcel = this.zzc;
            zzfhc zzfhcVar = this.zzb;
            zzfmd zzfmdVar = this.zzf;
            com.google.android.gms.ads.internal.zzu.zza().zzc(context, versionInfoParcel, zzfhcVar.zzf, zzgVar.zzh(), zzfmdVar);
        }
        this.zze.zzr();
    }

    @Override // com.google.android.gms.internal.ads.zzday
    public final void zzdn(zzbwa zzbwaVar) {
        zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzday
    public final void zzdo(zzfgt zzfgtVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzdgm
    public final void zze(com.google.android.gms.ads.nonagon.signalgeneration.zzbd zzbdVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdU)).booleanValue()) {
            zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdgm
    public final void zzf(String str) {
    }
}
