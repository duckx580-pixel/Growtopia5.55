package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.json.bt;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdvi {
    private final zzbkv zza;

    zzdvi(zzbkv zzbkvVar) {
        this.zza = zzbkvVar;
    }

    private final void zzs(zzdvh zzdvhVar) throws RemoteException {
        String strZza = zzdvh.zza(zzdvhVar);
        com.google.android.gms.ads.internal.util.client.zzm.zzi("Dispatching AFMA event on publisher webview: ".concat(strZza));
        this.zza.zzb(strZza);
    }

    public final void zza() throws RemoteException {
        zzs(new zzdvh(MobileAdsBridgeBase.initializeMethodName, null));
    }

    public final void zzb(long j) throws RemoteException {
        zzdvh zzdvhVar = new zzdvh("interstitial", null);
        zzdvhVar.zza = Long.valueOf(j);
        zzdvhVar.zzc = bt.f;
        this.zza.zzb(zzdvh.zza(zzdvhVar));
    }

    public final void zzc(long j) throws RemoteException {
        zzdvh zzdvhVar = new zzdvh("interstitial", null);
        zzdvhVar.zza = Long.valueOf(j);
        zzdvhVar.zzc = bt.g;
        zzs(zzdvhVar);
    }

    public final void zzd(long j, int i) throws RemoteException {
        zzdvh zzdvhVar = new zzdvh("interstitial", null);
        zzdvhVar.zza = Long.valueOf(j);
        zzdvhVar.zzc = "onAdFailedToLoad";
        zzdvhVar.zzd = Integer.valueOf(i);
        zzs(zzdvhVar);
    }

    public final void zze(long j) throws RemoteException {
        zzdvh zzdvhVar = new zzdvh("interstitial", null);
        zzdvhVar.zza = Long.valueOf(j);
        zzdvhVar.zzc = bt.j;
        zzs(zzdvhVar);
    }

    public final void zzf(long j) throws RemoteException {
        zzdvh zzdvhVar = new zzdvh("interstitial", null);
        zzdvhVar.zza = Long.valueOf(j);
        zzdvhVar.zzc = "onNativeAdObjectNotAvailable";
        zzs(zzdvhVar);
    }

    public final void zzg(long j) throws RemoteException {
        zzdvh zzdvhVar = new zzdvh("interstitial", null);
        zzdvhVar.zza = Long.valueOf(j);
        zzdvhVar.zzc = bt.c;
        zzs(zzdvhVar);
    }

    public final void zzh(long j) throws RemoteException {
        zzdvh zzdvhVar = new zzdvh("creation", null);
        zzdvhVar.zza = Long.valueOf(j);
        zzdvhVar.zzc = "nativeObjectCreated";
        zzs(zzdvhVar);
    }

    public final void zzi(long j) throws RemoteException {
        zzdvh zzdvhVar = new zzdvh("creation", null);
        zzdvhVar.zza = Long.valueOf(j);
        zzdvhVar.zzc = "nativeObjectNotCreated";
        zzs(zzdvhVar);
    }

    public final void zzj(long j) throws RemoteException {
        zzdvh zzdvhVar = new zzdvh("rewarded", null);
        zzdvhVar.zza = Long.valueOf(j);
        zzdvhVar.zzc = bt.f;
        zzs(zzdvhVar);
    }

    public final void zzk(long j) throws RemoteException {
        zzdvh zzdvhVar = new zzdvh("rewarded", null);
        zzdvhVar.zza = Long.valueOf(j);
        zzdvhVar.zzc = "onRewardedAdClosed";
        zzs(zzdvhVar);
    }

    public final void zzl(long j, zzbxc zzbxcVar) throws RemoteException {
        zzdvh zzdvhVar = new zzdvh("rewarded", null);
        zzdvhVar.zza = Long.valueOf(j);
        zzdvhVar.zzc = "onUserEarnedReward";
        zzdvhVar.zze = zzbxcVar.zzf();
        zzdvhVar.zzf = Integer.valueOf(zzbxcVar.zze());
        zzs(zzdvhVar);
    }

    public final void zzm(long j, int i) throws RemoteException {
        zzdvh zzdvhVar = new zzdvh("rewarded", null);
        zzdvhVar.zza = Long.valueOf(j);
        zzdvhVar.zzc = "onRewardedAdFailedToLoad";
        zzdvhVar.zzd = Integer.valueOf(i);
        zzs(zzdvhVar);
    }

    public final void zzn(long j, int i) throws RemoteException {
        zzdvh zzdvhVar = new zzdvh("rewarded", null);
        zzdvhVar.zza = Long.valueOf(j);
        zzdvhVar.zzc = "onRewardedAdFailedToShow";
        zzdvhVar.zzd = Integer.valueOf(i);
        zzs(zzdvhVar);
    }

    public final void zzo(long j) throws RemoteException {
        zzdvh zzdvhVar = new zzdvh("rewarded", null);
        zzdvhVar.zza = Long.valueOf(j);
        zzdvhVar.zzc = "onAdImpression";
        zzs(zzdvhVar);
    }

    public final void zzp(long j) throws RemoteException {
        zzdvh zzdvhVar = new zzdvh("rewarded", null);
        zzdvhVar.zza = Long.valueOf(j);
        zzdvhVar.zzc = "onRewardedAdLoaded";
        zzs(zzdvhVar);
    }

    public final void zzq(long j) throws RemoteException {
        zzdvh zzdvhVar = new zzdvh("rewarded", null);
        zzdvhVar.zza = Long.valueOf(j);
        zzdvhVar.zzc = "onNativeAdObjectNotAvailable";
        zzs(zzdvhVar);
    }

    public final void zzr(long j) throws RemoteException {
        zzdvh zzdvhVar = new zzdvh("rewarded", null);
        zzdvhVar.zza = Long.valueOf(j);
        zzdvhVar.zzc = "onRewardedAdOpened";
        zzs(zzdvhVar);
    }
}
