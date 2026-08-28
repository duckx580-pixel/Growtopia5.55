package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdre {
    private final Context zza;
    private final zzavn zzb;
    private final zzbdy zzc;
    private final VersionInfoParcel zzd;
    private final com.google.android.gms.ads.internal.zza zze;
    private final zzbbu zzf;
    private final zzdat zzg;
    private final zzefj zzh;
    private final zzfhg zzi;

    public zzdre(zzcgb zzcgbVar, Context context, zzavn zzavnVar, zzbdy zzbdyVar, VersionInfoParcel versionInfoParcel, com.google.android.gms.ads.internal.zza zzaVar, zzbbu zzbbuVar, zzdat zzdatVar, zzefj zzefjVar, zzfhg zzfhgVar) {
        this.zza = context;
        this.zzb = zzavnVar;
        this.zzc = zzbdyVar;
        this.zzd = versionInfoParcel;
        this.zze = zzaVar;
        this.zzf = zzbbuVar;
        this.zzg = zzdatVar;
        this.zzh = zzefjVar;
        this.zzi = zzfhgVar;
    }

    public final zzcfo zza(com.google.android.gms.ads.internal.client.zzs zzsVar, zzfgh zzfghVar, zzfgk zzfgkVar) throws zzcga {
        zzchi zzchiVarZzc = zzchi.zzc(zzsVar);
        String str = zzsVar.zza;
        zzdqt zzdqtVar = new zzdqt(this);
        zzefj zzefjVar = this.zzh;
        zzfhg zzfhgVar = this.zzi;
        com.google.android.gms.ads.internal.zza zzaVar = this.zze;
        zzbbu zzbbuVar = this.zzf;
        return zzcgb.zza(this.zza, zzchiVarZzc, str, false, false, this.zzb, this.zzc, this.zzd, null, zzdqtVar, zzaVar, zzbbuVar, zzfghVar, zzfgkVar, zzefjVar, zzfhgVar);
    }
}
