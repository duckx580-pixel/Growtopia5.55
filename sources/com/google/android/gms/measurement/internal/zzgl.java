package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public interface zzgl extends IInterface {
    void zzA(zzr zzrVar) throws RemoteException;

    void zzB(zzqb zzqbVar, zzr zzrVar) throws RemoteException;

    void zzC(zzr zzrVar, zzag zzagVar) throws RemoteException;

    byte[] zzD(zzbh zzbhVar, String str) throws RemoteException;

    zzap zze(zzr zzrVar) throws RemoteException;

    String zzf(zzr zzrVar) throws RemoteException;

    List zzg(zzr zzrVar, Bundle bundle) throws RemoteException;

    List zzh(zzr zzrVar, boolean z) throws RemoteException;

    List zzi(String str, String str2, zzr zzrVar) throws RemoteException;

    List zzj(String str, String str2, String str3) throws RemoteException;

    List zzk(String str, String str2, boolean z, zzr zzrVar) throws RemoteException;

    List zzl(String str, String str2, String str3, boolean z) throws RemoteException;

    void zzm(zzr zzrVar) throws RemoteException;

    void zzn(zzr zzrVar) throws RemoteException;

    void zzo(zzr zzrVar, zzpc zzpcVar, zzgr zzgrVar) throws RemoteException;

    void zzp(zzbh zzbhVar, zzr zzrVar) throws RemoteException;

    void zzq(zzbh zzbhVar, String str, String str2) throws RemoteException;

    void zzr(zzr zzrVar, Bundle bundle, zzgo zzgoVar) throws RemoteException;

    void zzs(zzr zzrVar) throws RemoteException;

    void zzt(zzai zzaiVar, zzr zzrVar) throws RemoteException;

    void zzu(zzai zzaiVar) throws RemoteException;

    void zzv(zzr zzrVar) throws RemoteException;

    void zzw(long j, String str, String str2, String str3) throws RemoteException;

    void zzx(Bundle bundle, zzr zzrVar) throws RemoteException;

    void zzy(zzr zzrVar) throws RemoteException;

    void zzz(zzr zzrVar) throws RemoteException;
}
