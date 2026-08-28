package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeir implements zzegq {
    private final Context zza;
    private final zzdic zzb;
    private final VersionInfoParcel zzc;
    private final Executor zzd;

    public zzeir(Context context, VersionInfoParcel versionInfoParcel, zzdic zzdicVar, Executor executor) {
        this.zza = context;
        this.zzc = versionInfoParcel;
        this.zzb = zzdicVar;
        this.zzd = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzegq
    public final /* bridge */ /* synthetic */ Object zza(zzfgt zzfgtVar, zzfgh zzfghVar, final zzegn zzegnVar) throws zzeki, zzfhj {
        zzdgz zzdgzVarZze = this.zzb.zze(new zzctu(zzfgtVar, zzfghVar, zzegnVar.zza), new zzdhc(new zzdik() { // from class: com.google.android.gms.internal.ads.zzeiq
            @Override // com.google.android.gms.internal.ads.zzdik
            public final void zza(boolean z, Context context, zzcyn zzcynVar) throws zzdij {
                this.zza.zzc(zzegnVar, z, context, zzcynVar);
            }
        }, null));
        zzdgzVarZze.zzd().zzo(new zzcof((zzfia) zzegnVar.zzb), this.zzd);
        ((zzeig) zzegnVar.zzc).zzc(zzdgzVarZze.zzk());
        return zzdgzVarZze.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzegq
    public final void zzb(zzfgt zzfgtVar, zzfgh zzfghVar, zzegn zzegnVar) throws zzfhj {
        zzfia zzfiaVar = (zzfia) zzegnVar.zzb;
        zzfhc zzfhcVar = zzfgtVar.zza.zza;
        String string = zzfghVar.zzv.toString();
        String strZzm = com.google.android.gms.ads.internal.util.zzbs.zzm(zzfghVar.zzs);
        zzfiaVar.zzo(this.zza, zzfhcVar.zzd, string, strZzm, (zzbpr) zzegnVar.zzc);
    }

    final /* synthetic */ void zzc(zzegn zzegnVar, boolean z, Context context, zzcyn zzcynVar) throws zzdij {
        try {
            ((zzfia) zzegnVar.zzb).zzv(z);
            if (this.zzc.clientJarVersion < ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzaM)).intValue()) {
                ((zzfia) zzegnVar.zzb).zzx();
            } else {
                ((zzfia) zzegnVar.zzb).zzy(context);
            }
        } catch (zzfhj e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzi("Cannot show interstitial.");
            throw new zzdij(e.getCause());
        }
    }
}
