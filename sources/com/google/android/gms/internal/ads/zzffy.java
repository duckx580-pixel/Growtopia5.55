package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzffy extends zzbxe {
    private final zzffu zza;
    private final zzffk zzb;
    private final String zzc;
    private final zzfgu zzd;
    private final Context zze;
    private final VersionInfoParcel zzf;
    private final zzavn zzg;
    private final zzdud zzh;
    private zzdqi zzi;
    private boolean zzj = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzaI)).booleanValue();

    public zzffy(String str, zzffu zzffuVar, Context context, zzffk zzffkVar, zzfgu zzfguVar, VersionInfoParcel versionInfoParcel, zzavn zzavnVar, zzdud zzdudVar) {
        this.zzc = str;
        this.zza = zzffuVar;
        this.zzb = zzffkVar;
        this.zzd = zzfguVar;
        this.zze = context;
        this.zzf = versionInfoParcel;
        this.zzg = zzavnVar;
        this.zzh = zzdudVar;
    }

    private final synchronized void zzu(com.google.android.gms.ads.internal.client.zzm zzmVar, zzbxm zzbxmVar, int i) throws RemoteException {
        if (!zzmVar.zzb()) {
            boolean z = false;
            if (((Boolean) zzbep.zzk.zze()).booleanValue()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzkO)).booleanValue()) {
                    z = true;
                }
            }
            if (this.zzf.clientJarVersion < ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzkP)).intValue() || !z) {
                Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
            }
        }
        this.zzb.zzk(zzbxmVar);
        com.google.android.gms.ads.internal.zzu.zzp();
        if (com.google.android.gms.ads.internal.util.zzt.zzH(this.zze) && zzmVar.zzs == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzg("Failed to load the ad because app ID is missing.");
            this.zzb.zzdB(zzfie.zzd(4, null, null));
            return;
        }
        if (this.zzi != null) {
            return;
        }
        zzffm zzffmVar = new zzffm(null);
        this.zza.zzj(i);
        this.zza.zzb(zzmVar, this.zzc, zzffmVar, new zzffx(this));
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final Bundle zzb() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        zzdqi zzdqiVar = this.zzi;
        return zzdqiVar != null ? zzdqiVar.zza() : new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final com.google.android.gms.ads.internal.client.zzdy zzc() {
        zzdqi zzdqiVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgy)).booleanValue() && (zzdqiVar = this.zzi) != null) {
            return zzdqiVar.zzm();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final zzbxc zzd() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        zzdqi zzdqiVar = this.zzi;
        if (zzdqiVar != null) {
            return zzdqiVar.zzc();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final synchronized String zze() throws RemoteException {
        zzdqi zzdqiVar = this.zzi;
        if (zzdqiVar == null || zzdqiVar.zzm() == null) {
            return null;
        }
        return zzdqiVar.zzm().zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final synchronized void zzf(com.google.android.gms.ads.internal.client.zzm zzmVar, zzbxm zzbxmVar) throws RemoteException {
        zzu(zzmVar, zzbxmVar, 2);
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final synchronized void zzg(com.google.android.gms.ads.internal.client.zzm zzmVar, zzbxm zzbxmVar) throws RemoteException {
        zzu(zzmVar, zzbxmVar, 3);
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final synchronized void zzh(boolean z) {
        Preconditions.checkMainThread("setImmersiveMode must be called on the main UI thread.");
        this.zzj = z;
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final void zzi(com.google.android.gms.ads.internal.client.zzdo zzdoVar) {
        if (zzdoVar == null) {
            this.zzb.zzg(null);
        } else {
            this.zzb.zzg(new zzffw(this, zzdoVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final void zzj(com.google.android.gms.ads.internal.client.zzdr zzdrVar) {
        Preconditions.checkMainThread("setOnPaidEventListener must be called on the main UI thread.");
        try {
            if (!zzdrVar.zzf()) {
                this.zzh.zze();
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzf("Error in making CSI ping for reporting paid event callback", e);
        }
        this.zzb.zzi(zzdrVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final void zzk(zzbxi zzbxiVar) {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        this.zzb.zzj(zzbxiVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final synchronized void zzl(zzbxt zzbxtVar) {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        zzfgu zzfguVar = this.zzd;
        zzfguVar.zza = zzbxtVar.zza;
        zzfguVar.zzb = zzbxtVar.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final synchronized void zzm(IObjectWrapper iObjectWrapper) throws RemoteException {
        zzn(iObjectWrapper, this.zzj);
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final synchronized void zzn(IObjectWrapper iObjectWrapper, boolean z) throws RemoteException {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        if (this.zzi == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Rewarded can not be shown before loaded");
            this.zzb.zzq(zzfie.zzd(9, null, null));
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcJ)).booleanValue()) {
            this.zzg.zzc().zzn(new Throwable().getStackTrace());
        }
        this.zzi.zzh(z, (Activity) ObjectWrapper.unwrap(iObjectWrapper));
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final boolean zzo() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        zzdqi zzdqiVar = this.zzi;
        return (zzdqiVar == null || zzdqiVar.zzf()) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzbxf
    public final void zzp(zzbxn zzbxnVar) {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        this.zzb.zzo(zzbxnVar);
    }
}
