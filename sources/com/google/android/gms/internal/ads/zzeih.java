package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeih extends zzbww implements zzczk {
    private zzbwx zza;
    private zzczj zzb;
    private zzdgl zzc;

    @Override // com.google.android.gms.internal.ads.zzczk
    public final synchronized void zza(zzczj zzczjVar) {
        this.zzb = zzczjVar;
    }

    public final synchronized void zzc(zzbwx zzbwxVar) {
        this.zza = zzbwxVar;
    }

    public final synchronized void zzd(zzdgl zzdglVar) {
        this.zzc = zzdglVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbwx
    public final synchronized void zze(IObjectWrapper iObjectWrapper) throws RemoteException {
        zzbwx zzbwxVar = this.zza;
        if (zzbwxVar != null) {
            ((zzelm) zzbwxVar).zzb.onAdClicked();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwx
    public final synchronized void zzf(IObjectWrapper iObjectWrapper) throws RemoteException {
        zzbwx zzbwxVar = this.zza;
        if (zzbwxVar != null) {
            zzbwxVar.zzf(iObjectWrapper);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwx
    public final synchronized void zzg(IObjectWrapper iObjectWrapper, int i) throws RemoteException {
        zzczj zzczjVar = this.zzb;
        if (zzczjVar != null) {
            zzczjVar.zza(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwx
    public final synchronized void zzh(IObjectWrapper iObjectWrapper) throws RemoteException {
        zzbwx zzbwxVar = this.zza;
        if (zzbwxVar != null) {
            ((zzelm) zzbwxVar).zzc.zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwx
    public final synchronized void zzi(IObjectWrapper iObjectWrapper) throws RemoteException {
        zzczj zzczjVar = this.zzb;
        if (zzczjVar != null) {
            zzczjVar.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwx
    public final synchronized void zzj(IObjectWrapper iObjectWrapper) throws RemoteException {
        zzbwx zzbwxVar = this.zza;
        if (zzbwxVar != null) {
            ((zzelm) zzbwxVar).zza.zzdr();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwx
    public final synchronized void zzk(IObjectWrapper iObjectWrapper, int i) throws RemoteException {
        zzdgl zzdglVar = this.zzc;
        if (zzdglVar != null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Fail to initialize adapter ".concat(String.valueOf(((zzell) zzdglVar).zzc.zza)));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwx
    public final synchronized void zzl(IObjectWrapper iObjectWrapper) throws RemoteException {
        zzdgl zzdglVar = this.zzc;
        if (zzdglVar != null) {
            Executor executor = ((zzell) zzdglVar).zzd.zzb;
            final zzell zzellVar = (zzell) zzdglVar;
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzelk
                @Override // java.lang.Runnable
                public final void run() {
                    zzell zzellVar2 = zzellVar;
                    zzeln zzelnVar = zzellVar2.zzd;
                    zzeln.zze(zzellVar2.zza, zzellVar2.zzb, zzellVar2.zzc);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwx
    public final synchronized void zzm(IObjectWrapper iObjectWrapper, zzbwy zzbwyVar) throws RemoteException {
        zzbwx zzbwxVar = this.zza;
        if (zzbwxVar != null) {
            ((zzelm) zzbwxVar).zzd.zza(zzbwyVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwx
    public final synchronized void zzn(IObjectWrapper iObjectWrapper) throws RemoteException {
        zzbwx zzbwxVar = this.zza;
        if (zzbwxVar != null) {
            ((zzelm) zzbwxVar).zzc.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwx
    public final synchronized void zzo(IObjectWrapper iObjectWrapper) throws RemoteException {
        zzbwx zzbwxVar = this.zza;
        if (zzbwxVar != null) {
            ((zzelm) zzbwxVar).zzd.zzc();
        }
    }
}
