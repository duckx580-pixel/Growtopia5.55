package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeig extends zzbpq implements zzczk {
    private zzbpr zza;
    private zzczj zzb;

    @Override // com.google.android.gms.internal.ads.zzczk
    public final synchronized void zza(zzczj zzczjVar) {
        this.zzb = zzczjVar;
    }

    public final synchronized void zzc(zzbpr zzbprVar) {
        this.zza = zzbprVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zze() throws RemoteException {
        zzbpr zzbprVar = this.zza;
        if (zzbprVar != null) {
            zzbprVar.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zzf() throws RemoteException {
        zzbpr zzbprVar = this.zza;
        if (zzbprVar != null) {
            zzbprVar.zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zzg(int i) throws RemoteException {
        zzczj zzczjVar = this.zzb;
        if (zzczjVar != null) {
            zzczjVar.zza(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zzh(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        zzczj zzczjVar = this.zzb;
        if (zzczjVar != null) {
            zzczjVar.zzb(zzeVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zzi(int i, String str) throws RemoteException {
        zzczj zzczjVar = this.zzb;
        if (zzczjVar != null) {
            zzczjVar.zzc(i, str);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zzj(int i) throws RemoteException {
        zzbpr zzbprVar = this.zza;
        if (zzbprVar != null) {
            zzbprVar.zzj(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zzk(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        zzbpr zzbprVar = this.zza;
        if (zzbprVar != null) {
            zzbprVar.zzk(zzeVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zzl(String str) throws RemoteException {
        zzbpr zzbprVar = this.zza;
        if (zzbprVar != null) {
            zzbprVar.zzl(str);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zzm() throws RemoteException {
        zzbpr zzbprVar = this.zza;
        if (zzbprVar != null) {
            zzbprVar.zzm();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zzn() throws RemoteException {
        zzbpr zzbprVar = this.zza;
        if (zzbprVar != null) {
            zzbprVar.zzn();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zzo() throws RemoteException {
        zzbpr zzbprVar = this.zza;
        if (zzbprVar != null) {
            zzbprVar.zzo();
        }
        zzczj zzczjVar = this.zzb;
        if (zzczjVar != null) {
            zzczjVar.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zzp() throws RemoteException {
        zzbpr zzbprVar = this.zza;
        if (zzbprVar != null) {
            zzbprVar.zzp();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zzq(String str, String str2) throws RemoteException {
        zzbpr zzbprVar = this.zza;
        if (zzbprVar != null) {
            zzbprVar.zzq(str, str2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zzr(zzbgw zzbgwVar, String str) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zzs(zzbwy zzbwyVar) throws RemoteException {
        zzbpr zzbprVar = this.zza;
        if (zzbprVar != null) {
            zzbprVar.zzs(zzbwyVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zzt(zzbxc zzbxcVar) throws RemoteException {
        zzbpr zzbprVar = this.zza;
        if (zzbprVar != null) {
            zzbprVar.zzt(zzbxcVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zzu() throws RemoteException {
        zzbpr zzbprVar = this.zza;
        if (zzbprVar != null) {
            zzbprVar.zzu();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zzv() throws RemoteException {
        zzbpr zzbprVar = this.zza;
        if (zzbprVar != null) {
            zzbprVar.zzv();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zzw() throws RemoteException {
        zzbpr zzbprVar = this.zza;
        if (zzbprVar != null) {
            zzbprVar.zzw();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zzx() throws RemoteException {
        zzbpr zzbprVar = this.zza;
        if (zzbprVar != null) {
            zzbprVar.zzx();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final synchronized void zzy() throws RemoteException {
        zzbpr zzbprVar = this.zza;
        if (zzbprVar != null) {
            zzbprVar.zzy();
        }
    }
}
