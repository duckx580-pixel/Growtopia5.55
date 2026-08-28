package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzayl;
import com.google.android.gms.internal.ads.zzayn;
import com.google.android.gms.internal.ads.zzbgf;
import com.google.android.gms.internal.ads.zzbgg;
import com.google.android.gms.internal.ads.zzbgl;
import com.google.android.gms.internal.ads.zzbgm;
import com.google.android.gms.internal.ads.zzbkv;
import com.google.android.gms.internal.ads.zzbkx;
import com.google.android.gms.internal.ads.zzbky;
import com.google.android.gms.internal.ads.zzbpl;
import com.google.android.gms.internal.ads.zzbte;
import com.google.android.gms.internal.ads.zzbtf;
import com.google.android.gms.internal.ads.zzbtl;
import com.google.android.gms.internal.ads.zzbtm;
import com.google.android.gms.internal.ads.zzbwp;
import com.google.android.gms.internal.ads.zzbxe;
import com.google.android.gms.internal.ads.zzbxf;
import com.google.android.gms.internal.ads.zzbzk;
import com.google.android.gms.internal.ads.zzbzl;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcn extends zzayl implements zzcp {
    zzcn(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzbu zzb(IObjectWrapper iObjectWrapper, String str, zzbpl zzbplVar, int i) throws RemoteException {
        zzbu zzbsVar;
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        parcelZza.writeString(str);
        zzayn.zzf(parcelZza, zzbplVar);
        parcelZza.writeInt(243220000);
        Parcel parcelZzdb = zzdb(3, parcelZza);
        IBinder strongBinder = parcelZzdb.readStrongBinder();
        if (strongBinder == null) {
            zzbsVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            zzbsVar = iInterfaceQueryLocalInterface instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface : new zzbs(strongBinder);
        }
        parcelZzdb.recycle();
        return zzbsVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzby zzc(IObjectWrapper iObjectWrapper, zzs zzsVar, String str, zzbpl zzbplVar, int i) throws RemoteException {
        zzby zzbwVar;
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        zzayn.zzd(parcelZza, zzsVar);
        parcelZza.writeString(str);
        zzayn.zzf(parcelZza, zzbplVar);
        parcelZza.writeInt(243220000);
        Parcel parcelZzdb = zzdb(13, parcelZza);
        IBinder strongBinder = parcelZzdb.readStrongBinder();
        if (strongBinder == null) {
            zzbwVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            zzbwVar = iInterfaceQueryLocalInterface instanceof zzby ? (zzby) iInterfaceQueryLocalInterface : new zzbw(strongBinder);
        }
        parcelZzdb.recycle();
        return zzbwVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzby zzd(IObjectWrapper iObjectWrapper, zzs zzsVar, String str, zzbpl zzbplVar, int i) throws RemoteException {
        zzby zzbwVar;
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        zzayn.zzd(parcelZza, zzsVar);
        parcelZza.writeString(str);
        zzayn.zzf(parcelZza, zzbplVar);
        parcelZza.writeInt(243220000);
        Parcel parcelZzdb = zzdb(1, parcelZza);
        IBinder strongBinder = parcelZzdb.readStrongBinder();
        if (strongBinder == null) {
            zzbwVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            zzbwVar = iInterfaceQueryLocalInterface instanceof zzby ? (zzby) iInterfaceQueryLocalInterface : new zzbw(strongBinder);
        }
        parcelZzdb.recycle();
        return zzbwVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzby zze(IObjectWrapper iObjectWrapper, zzs zzsVar, String str, zzbpl zzbplVar, int i) throws RemoteException {
        zzby zzbwVar;
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        zzayn.zzd(parcelZza, zzsVar);
        parcelZza.writeString(str);
        zzayn.zzf(parcelZza, zzbplVar);
        parcelZza.writeInt(243220000);
        Parcel parcelZzdb = zzdb(2, parcelZza);
        IBinder strongBinder = parcelZzdb.readStrongBinder();
        if (strongBinder == null) {
            zzbwVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            zzbwVar = iInterfaceQueryLocalInterface instanceof zzby ? (zzby) iInterfaceQueryLocalInterface : new zzbw(strongBinder);
        }
        parcelZzdb.recycle();
        return zzbwVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzby zzf(IObjectWrapper iObjectWrapper, zzs zzsVar, String str, int i) throws RemoteException {
        zzby zzbwVar;
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        zzayn.zzd(parcelZza, zzsVar);
        parcelZza.writeString(str);
        parcelZza.writeInt(243220000);
        Parcel parcelZzdb = zzdb(10, parcelZza);
        IBinder strongBinder = parcelZzdb.readStrongBinder();
        if (strongBinder == null) {
            zzbwVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            zzbwVar = iInterfaceQueryLocalInterface instanceof zzby ? (zzby) iInterfaceQueryLocalInterface : new zzbw(strongBinder);
        }
        parcelZzdb.recycle();
        return zzbwVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzci zzg(IObjectWrapper iObjectWrapper, zzbpl zzbplVar, int i) throws RemoteException {
        zzci zzcgVar;
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        zzayn.zzf(parcelZza, zzbplVar);
        parcelZza.writeInt(243220000);
        Parcel parcelZzdb = zzdb(18, parcelZza);
        IBinder strongBinder = parcelZzdb.readStrongBinder();
        if (strongBinder == null) {
            zzcgVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
            zzcgVar = iInterfaceQueryLocalInterface instanceof zzci ? (zzci) iInterfaceQueryLocalInterface : new zzcg(strongBinder);
        }
        parcelZzdb.recycle();
        return zzcgVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzcz zzh(IObjectWrapper iObjectWrapper, int i) throws RemoteException {
        zzcz zzcxVar;
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        parcelZza.writeInt(243220000);
        Parcel parcelZzdb = zzdb(9, parcelZza);
        IBinder strongBinder = parcelZzdb.readStrongBinder();
        if (strongBinder == null) {
            zzcxVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
            zzcxVar = iInterfaceQueryLocalInterface instanceof zzcz ? (zzcz) iInterfaceQueryLocalInterface : new zzcx(strongBinder);
        }
        parcelZzdb.recycle();
        return zzcxVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzdu zzi(IObjectWrapper iObjectWrapper, zzbpl zzbplVar, int i) throws RemoteException {
        zzdu zzdsVar;
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        zzayn.zzf(parcelZza, zzbplVar);
        parcelZza.writeInt(243220000);
        Parcel parcelZzdb = zzdb(17, parcelZza);
        IBinder strongBinder = parcelZzdb.readStrongBinder();
        if (strongBinder == null) {
            zzdsVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTester");
            zzdsVar = iInterfaceQueryLocalInterface instanceof zzdu ? (zzdu) iInterfaceQueryLocalInterface : new zzds(strongBinder);
        }
        parcelZzdb.recycle();
        return zzdsVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzbgg zzj(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        zzayn.zzf(parcelZza, iObjectWrapper2);
        Parcel parcelZzdb = zzdb(5, parcelZza);
        zzbgg zzbggVarZzdA = zzbgf.zzdA(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzbggVarZzdA;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzbgm zzk(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        zzayn.zzf(parcelZza, iObjectWrapper2);
        zzayn.zzf(parcelZza, iObjectWrapper3);
        Parcel parcelZzdb = zzdb(11, parcelZza);
        zzbgm zzbgmVarZze = zzbgl.zze(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzbgmVarZze;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzbky zzl(IObjectWrapper iObjectWrapper, zzbpl zzbplVar, int i, zzbkv zzbkvVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        zzayn.zzf(parcelZza, zzbplVar);
        parcelZza.writeInt(243220000);
        zzayn.zzf(parcelZza, zzbkvVar);
        Parcel parcelZzdb = zzdb(16, parcelZza);
        zzbky zzbkyVarZzb = zzbkx.zzb(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzbkyVarZzb;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzbtf zzm(IObjectWrapper iObjectWrapper, zzbpl zzbplVar, int i) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        zzayn.zzf(parcelZza, zzbplVar);
        parcelZza.writeInt(243220000);
        Parcel parcelZzdb = zzdb(15, parcelZza);
        zzbtf zzbtfVarZzb = zzbte.zzb(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzbtfVarZzb;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzbtm zzn(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        Parcel parcelZzdb = zzdb(8, parcelZza);
        zzbtm zzbtmVarZzI = zzbtl.zzI(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzbtmVarZzI;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzbwp zzo(IObjectWrapper iObjectWrapper, zzbpl zzbplVar, int i) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzbxf zzp(IObjectWrapper iObjectWrapper, String str, zzbpl zzbplVar, int i) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        parcelZza.writeString(str);
        zzayn.zzf(parcelZza, zzbplVar);
        parcelZza.writeInt(243220000);
        Parcel parcelZzdb = zzdb(12, parcelZza);
        zzbxf zzbxfVarZzq = zzbxe.zzq(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzbxfVarZzq;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcp
    public final zzbzl zzq(IObjectWrapper iObjectWrapper, zzbpl zzbplVar, int i) throws RemoteException {
        Parcel parcelZza = zza();
        zzayn.zzf(parcelZza, iObjectWrapper);
        zzayn.zzf(parcelZza, zzbplVar);
        parcelZza.writeInt(243220000);
        Parcel parcelZzdb = zzdb(14, parcelZza);
        zzbzl zzbzlVarZzb = zzbzk.zzb(parcelZzdb.readStrongBinder());
        parcelZzdb.recycle();
        return zzbzlVarZzb;
    }
}
