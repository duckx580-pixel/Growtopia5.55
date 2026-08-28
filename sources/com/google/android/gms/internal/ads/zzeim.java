package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzeim implements zzdik {
    private final Context zza;
    private final VersionInfoParcel zzb;
    private final ListenableFuture zzc;
    private final zzfgh zzd;
    private final zzcfo zze;
    private final zzfhc zzf;
    private final zzbjz zzg;
    private final boolean zzh;
    private final zzefj zzi;

    zzeim(Context context, VersionInfoParcel versionInfoParcel, ListenableFuture listenableFuture, zzfgh zzfghVar, zzcfo zzcfoVar, zzfhc zzfhcVar, boolean z, zzbjz zzbjzVar, zzefj zzefjVar) {
        this.zza = context;
        this.zzb = versionInfoParcel;
        this.zzc = listenableFuture;
        this.zzd = zzfghVar;
        this.zze = zzcfoVar;
        this.zzf = zzfhcVar;
        this.zzg = zzbjzVar;
        this.zzh = z;
        this.zzi = zzefjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdik
    public final void zza(boolean z, Context context, zzcyn zzcynVar) {
        zzdgz zzdgzVar = (zzdgz) zzgfo.zzq(this.zzc);
        this.zze.zzaq(true);
        boolean zZze = this.zzh ? this.zzg.zze(false) : false;
        com.google.android.gms.ads.internal.zzu.zzp();
        com.google.android.gms.ads.internal.zzk zzkVar = new com.google.android.gms.ads.internal.zzk(zZze, com.google.android.gms.ads.internal.util.zzt.zzI(this.zza), this.zzh ? this.zzg.zzd() : false, this.zzh ? this.zzg.zza() : 0.0f, -1, z, this.zzd.zzO, false);
        if (zzcynVar != null) {
            zzcynVar.zzf();
        }
        com.google.android.gms.ads.internal.zzu.zzi();
        zzdhz zzdhzVarZzh = zzdgzVar.zzh();
        zzcfo zzcfoVar = this.zze;
        zzfgh zzfghVar = this.zzd;
        VersionInfoParcel versionInfoParcel = this.zzb;
        int i = zzfghVar.zzQ;
        String str = zzfghVar.zzB;
        zzfgm zzfgmVar = zzfghVar.zzs;
        com.google.android.gms.ads.internal.overlay.zzn.zza(context, new AdOverlayInfoParcel((com.google.android.gms.ads.internal.client.zza) null, zzdhzVarZzh, (com.google.android.gms.ads.internal.overlay.zzac) null, zzcfoVar, i, versionInfoParcel, str, zzkVar, zzfgmVar.zzb, zzfgmVar.zza, this.zzf.zzf, zzcynVar, zzfghVar.zzai ? this.zzi : null), true);
    }
}
