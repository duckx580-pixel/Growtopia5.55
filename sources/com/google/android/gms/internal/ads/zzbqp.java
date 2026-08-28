package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.mediation.Adapter;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbqp extends zzbpq {
    private final Adapter zza;
    private final zzbwx zzb;

    zzbqp(Adapter adapter, zzbwx zzbwxVar) {
        this.zza = adapter;
        this.zzb = zzbwxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zze() throws RemoteException {
        zzbwx zzbwxVar = this.zzb;
        if (zzbwxVar != null) {
            zzbwxVar.zze(ObjectWrapper.wrap(this.zza));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zzf() throws RemoteException {
        zzbwx zzbwxVar = this.zzb;
        if (zzbwxVar != null) {
            zzbwxVar.zzf(ObjectWrapper.wrap(this.zza));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zzg(int i) throws RemoteException {
        zzbwx zzbwxVar = this.zzb;
        if (zzbwxVar != null) {
            zzbwxVar.zzg(ObjectWrapper.wrap(this.zza), i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zzh(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zzi(int i, String str) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zzj(int i) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zzk(com.google.android.gms.ads.internal.client.zze zzeVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zzl(String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zzm() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zzn() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zzo() throws RemoteException {
        zzbwx zzbwxVar = this.zzb;
        if (zzbwxVar != null) {
            zzbwxVar.zzi(ObjectWrapper.wrap(this.zza));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zzp() throws RemoteException {
        zzbwx zzbwxVar = this.zzb;
        if (zzbwxVar != null) {
            zzbwxVar.zzj(ObjectWrapper.wrap(this.zza));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zzq(String str, String str2) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zzr(zzbgw zzbgwVar, String str) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zzs(zzbwy zzbwyVar) throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zzt(zzbxc zzbxcVar) throws RemoteException {
        zzbwx zzbwxVar = this.zzb;
        if (zzbwxVar != null) {
            zzbwxVar.zzm(ObjectWrapper.wrap(this.zza), new zzbwy(zzbxcVar.zzf(), zzbxcVar.zze()));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zzu() throws RemoteException {
        zzbwx zzbwxVar = this.zzb;
        if (zzbwxVar != null) {
            zzbwxVar.zzn(ObjectWrapper.wrap(this.zza));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zzv() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zzw() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zzx() throws RemoteException {
    }

    @Override // com.google.android.gms.internal.ads.zzbpr
    public final void zzy() throws RemoteException {
        zzbwx zzbwxVar = this.zzb;
        if (zzbwxVar != null) {
            zzbwxVar.zzo(ObjectWrapper.wrap(this.zza));
        }
    }
}
