package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzaym;
import com.google.android.gms.internal.ads.zzayn;
import com.google.android.gms.internal.ads.zzbaq;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbdp;
import com.google.android.gms.internal.ads.zzbdq;
import com.google.android.gms.internal.ads.zzbtu;
import com.google.android.gms.internal.ads.zzbtv;
import com.google.android.gms.internal.ads.zzbtx;
import com.google.android.gms.internal.ads.zzbty;
import com.google.android.gms.internal.ads.zzbwr;
import com.google.android.gms.internal.ads.zzbws;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbx extends zzaym implements zzby {
    public zzbx() {
        super("com.google.android.gms.ads.internal.client.IAdManager");
    }

    public static zzby zzad(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
        return iInterfaceQueryLocalInterface instanceof zzby ? (zzby) iInterfaceQueryLocalInterface : new zzbw(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzaym
    protected final boolean zzdF(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzbl zzbjVar = null;
        zzct zzcrVar = null;
        zzbo zzbmVar = null;
        zzdr zzdpVar = null;
        zzcc zzcaVar = null;
        zzcq zzcqVar = null;
        zzbi zzbgVar = null;
        zzcm zzckVar = null;
        switch (i) {
            case 1:
                IObjectWrapper iObjectWrapperZzn = zzn();
                parcel2.writeNoException();
                zzayn.zzf(parcel2, iObjectWrapperZzn);
                return true;
            case 2:
                zzx();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zZzaa = zzaa();
                parcel2.writeNoException();
                int i3 = zzayn.zza;
                parcel2.writeInt(zZzaa ? 1 : 0);
                return true;
            case 4:
                zzm zzmVar = (zzm) zzayn.zza(parcel, zzm.CREATOR);
                zzayn.zzc(parcel);
                boolean zZzab = zzab(zzmVar);
                parcel2.writeNoException();
                parcel2.writeInt(zZzab ? 1 : 0);
                return true;
            case 5:
                zzz();
                parcel2.writeNoException();
                return true;
            case 6:
                zzB();
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    zzbjVar = iInterfaceQueryLocalInterface instanceof zzbl ? (zzbl) iInterfaceQueryLocalInterface : new zzbj(strongBinder);
                }
                zzayn.zzc(parcel);
                zzD(zzbjVar);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
                    zzckVar = iInterfaceQueryLocalInterface2 instanceof zzcm ? (zzcm) iInterfaceQueryLocalInterface2 : new zzck(strongBinder2);
                }
                zzayn.zzc(parcel);
                zzG(zzckVar);
                parcel2.writeNoException();
                return true;
            case 9:
                zzX();
                parcel2.writeNoException();
                return true;
            case 10:
                parcel2.writeNoException();
                return true;
            case 11:
                zzA();
                parcel2.writeNoException();
                return true;
            case 12:
                zzs zzsVarZzg = zzg();
                parcel2.writeNoException();
                zzayn.zze(parcel2, zzsVarZzg);
                return true;
            case 13:
                zzs zzsVar = (zzs) zzayn.zza(parcel, zzs.CREATOR);
                zzayn.zzc(parcel);
                zzF(zzsVar);
                parcel2.writeNoException();
                return true;
            case 14:
                zzbtv zzbtvVarZzb = zzbtu.zzb(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                zzM(zzbtvVarZzb);
                parcel2.writeNoException();
                return true;
            case 15:
                zzbty zzbtyVarZzb = zzbtx.zzb(parcel.readStrongBinder());
                String string = parcel.readString();
                zzayn.zzc(parcel);
                zzQ(zzbtyVarZzb, string);
                parcel2.writeNoException();
                return true;
            case 16:
            case 17:
            case 27:
            case 28:
            default:
                return false;
            case 18:
                String strZzs = zzs();
                parcel2.writeNoException();
                parcel2.writeString(strZzs);
                return true;
            case 19:
                zzbdq zzbdqVarZzb = zzbdp.zzb(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                zzO(zzbdqVarZzb);
                parcel2.writeNoException();
                return true;
            case 20:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdClickListener");
                    zzbgVar = iInterfaceQueryLocalInterface3 instanceof zzbi ? (zzbi) iInterfaceQueryLocalInterface3 : new zzbg(strongBinder3);
                }
                zzayn.zzc(parcel);
                zzC(zzbgVar);
                parcel2.writeNoException();
                return true;
            case 21:
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    zzcqVar = iInterfaceQueryLocalInterface4 instanceof zzcq ? (zzcq) iInterfaceQueryLocalInterface4 : new zzcq(strongBinder4);
                }
                zzayn.zzc(parcel);
                zzac(zzcqVar);
                parcel2.writeNoException();
                return true;
            case 22:
                boolean zZzg = zzayn.zzg(parcel);
                zzayn.zzc(parcel);
                zzN(zZzg);
                parcel2.writeNoException();
                return true;
            case 23:
                boolean zZzZ = zzZ();
                parcel2.writeNoException();
                int i4 = zzayn.zza;
                parcel2.writeInt(zZzZ ? 1 : 0);
                return true;
            case 24:
                zzbws zzbwsVarZzb = zzbwr.zzb(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                zzS(zzbwsVarZzb);
                parcel2.writeNoException();
                return true;
            case 25:
                String string2 = parcel.readString();
                zzayn.zzc(parcel);
                zzT(string2);
                parcel2.writeNoException();
                return true;
            case 26:
                zzeb zzebVarZzl = zzl();
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzebVarZzl);
                return true;
            case 29:
                zzgb zzgbVar = (zzgb) zzayn.zza(parcel, zzgb.CREATOR);
                zzayn.zzc(parcel);
                zzU(zzgbVar);
                parcel2.writeNoException();
                return true;
            case 30:
                zzef zzefVar = (zzef) zzayn.zza(parcel, zzef.CREATOR);
                zzayn.zzc(parcel);
                zzK(zzefVar);
                parcel2.writeNoException();
                return true;
            case 31:
                String strZzr = zzr();
                parcel2.writeNoException();
                parcel2.writeString(strZzr);
                return true;
            case 32:
                zzcm zzcmVarZzj = zzj();
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzcmVarZzj);
                return true;
            case 33:
                zzbl zzblVarZzi = zzi();
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzblVarZzi);
                return true;
            case 34:
                boolean zZzg2 = zzayn.zzg(parcel);
                zzayn.zzc(parcel);
                zzL(zZzg2);
                parcel2.writeNoException();
                return true;
            case 35:
                String strZzt = zzt();
                parcel2.writeNoException();
                parcel2.writeString(strZzt);
                return true;
            case 36:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
                    zzcaVar = iInterfaceQueryLocalInterface5 instanceof zzcc ? (zzcc) iInterfaceQueryLocalInterface5 : new zzca(strongBinder5);
                }
                zzayn.zzc(parcel);
                zzE(zzcaVar);
                parcel2.writeNoException();
                return true;
            case 37:
                Bundle bundleZzd = zzd();
                parcel2.writeNoException();
                zzayn.zze(parcel2, bundleZzd);
                return true;
            case 38:
                String string3 = parcel.readString();
                zzayn.zzc(parcel);
                zzR(string3);
                parcel2.writeNoException();
                return true;
            case 39:
                zzy zzyVar = (zzy) zzayn.zza(parcel, zzy.CREATOR);
                zzayn.zzc(parcel);
                zzI(zzyVar);
                parcel2.writeNoException();
                return true;
            case 40:
                zzbar zzbarVarZze = zzbaq.zze(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                zzH(zzbarVarZze);
                parcel2.writeNoException();
                return true;
            case 41:
                zzdy zzdyVarZzk = zzk();
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzdyVarZzk);
                return true;
            case 42:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
                    zzdpVar = iInterfaceQueryLocalInterface6 instanceof zzdr ? (zzdr) iInterfaceQueryLocalInterface6 : new zzdp(strongBinder6);
                }
                zzayn.zzc(parcel);
                zzP(zzdpVar);
                parcel2.writeNoException();
                return true;
            case 43:
                zzm zzmVar2 = (zzm) zzayn.zza(parcel, zzm.CREATOR);
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoadCallback");
                    zzbmVar = iInterfaceQueryLocalInterface7 instanceof zzbo ? (zzbo) iInterfaceQueryLocalInterface7 : new zzbm(strongBinder7);
                }
                zzayn.zzc(parcel);
                zzy(zzmVar2, zzbmVar);
                parcel2.writeNoException();
                return true;
            case 44:
                IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                zzW(iObjectWrapperAsInterface);
                parcel2.writeNoException();
                return true;
            case 45:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
                    zzcrVar = iInterfaceQueryLocalInterface8 instanceof zzct ? (zzct) iInterfaceQueryLocalInterface8 : new zzcr(strongBinder8);
                }
                zzayn.zzc(parcel);
                zzJ(zzcrVar);
                parcel2.writeNoException();
                return true;
            case 46:
                boolean zZzY = zzY();
                parcel2.writeNoException();
                int i5 = zzayn.zza;
                parcel2.writeInt(zZzY ? 1 : 0);
                return true;
        }
    }
}
