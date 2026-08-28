package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbxe extends zzaym implements zzbxf {
    public zzbxe() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
    }

    public static zzbxf zzq(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
        return iInterfaceQueryLocalInterface instanceof zzbxf ? (zzbxf) iInterfaceQueryLocalInterface : new zzbxd(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzaym
    protected final boolean zzdF(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzbxm zzbxkVar = null;
        zzbxm zzbxkVar2 = null;
        zzbxn zzbxnVar = null;
        zzbxi zzbxgVar = null;
        switch (i) {
            case 1:
                com.google.android.gms.ads.internal.client.zzm zzmVar = (com.google.android.gms.ads.internal.client.zzm) zzayn.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    zzbxkVar = iInterfaceQueryLocalInterface instanceof zzbxm ? (zzbxm) iInterfaceQueryLocalInterface : new zzbxk(strongBinder);
                }
                zzayn.zzc(parcel);
                zzf(zzmVar, zzbxkVar);
                parcel2.writeNoException();
                return true;
            case 2:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
                    zzbxgVar = iInterfaceQueryLocalInterface2 instanceof zzbxi ? (zzbxi) iInterfaceQueryLocalInterface2 : new zzbxg(strongBinder2);
                }
                zzayn.zzc(parcel);
                zzk(zzbxgVar);
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zZzo = zzo();
                parcel2.writeNoException();
                int i3 = zzayn.zza;
                parcel2.writeInt(zZzo ? 1 : 0);
                return true;
            case 4:
                String strZze = zze();
                parcel2.writeNoException();
                parcel2.writeString(strZze);
                return true;
            case 5:
                IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                zzm(iObjectWrapperAsInterface);
                parcel2.writeNoException();
                return true;
            case 6:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener");
                    zzbxnVar = iInterfaceQueryLocalInterface3 instanceof zzbxn ? (zzbxn) iInterfaceQueryLocalInterface3 : new zzbxn(strongBinder3);
                }
                zzayn.zzc(parcel);
                zzp(zzbxnVar);
                parcel2.writeNoException();
                return true;
            case 7:
                zzbxt zzbxtVar = (zzbxt) zzayn.zza(parcel, zzbxt.CREATOR);
                zzayn.zzc(parcel);
                zzl(zzbxtVar);
                parcel2.writeNoException();
                return true;
            case 8:
                com.google.android.gms.ads.internal.client.zzdo zzdoVarZzb = com.google.android.gms.ads.internal.client.zzdn.zzb(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                zzi(zzdoVarZzb);
                parcel2.writeNoException();
                return true;
            case 9:
                Bundle bundleZzb = zzb();
                parcel2.writeNoException();
                zzayn.zze(parcel2, bundleZzb);
                return true;
            case 10:
                IObjectWrapper iObjectWrapperAsInterface2 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                boolean zZzg = zzayn.zzg(parcel);
                zzayn.zzc(parcel);
                zzn(iObjectWrapperAsInterface2, zZzg);
                parcel2.writeNoException();
                return true;
            case 11:
                zzbxc zzbxcVarZzd = zzd();
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzbxcVarZzd);
                return true;
            case 12:
                com.google.android.gms.ads.internal.client.zzdy zzdyVarZzc = zzc();
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzdyVarZzc);
                return true;
            case 13:
                com.google.android.gms.ads.internal.client.zzdr zzdrVarZzb = com.google.android.gms.ads.internal.client.zzdq.zzb(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                zzj(zzdrVarZzb);
                parcel2.writeNoException();
                return true;
            case 14:
                com.google.android.gms.ads.internal.client.zzm zzmVar2 = (com.google.android.gms.ads.internal.client.zzm) zzayn.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    zzbxkVar2 = iInterfaceQueryLocalInterface4 instanceof zzbxm ? (zzbxm) iInterfaceQueryLocalInterface4 : new zzbxk(strongBinder4);
                }
                zzayn.zzc(parcel);
                zzg(zzmVar2, zzbxkVar2);
                parcel2.writeNoException();
                return true;
            case 15:
                boolean zZzg2 = zzayn.zzg(parcel);
                zzayn.zzc(parcel);
                zzh(zZzg2);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
