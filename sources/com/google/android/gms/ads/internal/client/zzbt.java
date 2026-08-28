package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.internal.ads.zzaym;
import com.google.android.gms.internal.ads.zzayn;
import com.google.android.gms.internal.ads.zzbfr;
import com.google.android.gms.internal.ads.zzbgz;
import com.google.android.gms.internal.ads.zzbha;
import com.google.android.gms.internal.ads.zzbhc;
import com.google.android.gms.internal.ads.zzbhd;
import com.google.android.gms.internal.ads.zzbhf;
import com.google.android.gms.internal.ads.zzbhg;
import com.google.android.gms.internal.ads.zzbhi;
import com.google.android.gms.internal.ads.zzbhj;
import com.google.android.gms.internal.ads.zzbhm;
import com.google.android.gms.internal.ads.zzbhn;
import com.google.android.gms.internal.ads.zzbhp;
import com.google.android.gms.internal.ads.zzbhq;
import com.google.android.gms.internal.ads.zzbmg;
import com.google.android.gms.internal.ads.zzbmo;
import com.google.android.gms.internal.ads.zzbmp;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbt extends zzaym implements zzbu {
    public zzbt() {
        super("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
    }

    @Override // com.google.android.gms.internal.ads.zzaym
    protected final boolean zzdF(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzbl zzbjVar = null;
        zzcq zzcqVar = null;
        switch (i) {
            case 1:
                zzbr zzbrVarZze = zze();
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzbrVarZze);
                return true;
            case 2:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    zzbjVar = iInterfaceQueryLocalInterface instanceof zzbl ? (zzbl) iInterfaceQueryLocalInterface : new zzbj(strongBinder);
                }
                zzayn.zzc(parcel);
                zzl(zzbjVar);
                parcel2.writeNoException();
                return true;
            case 3:
                zzbha zzbhaVarZzb = zzbgz.zzb(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                zzf(zzbhaVarZzb);
                parcel2.writeNoException();
                return true;
            case 4:
                zzbhd zzbhdVarZzb = zzbhc.zzb(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                zzg(zzbhdVarZzb);
                parcel2.writeNoException();
                return true;
            case 5:
                String string = parcel.readString();
                zzbhj zzbhjVarZzb = zzbhi.zzb(parcel.readStrongBinder());
                zzbhg zzbhgVarZzb = zzbhf.zzb(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                zzh(string, zzbhjVarZzb, zzbhgVarZzb);
                parcel2.writeNoException();
                return true;
            case 6:
                zzbfr zzbfrVar = (zzbfr) zzayn.zza(parcel, zzbfr.CREATOR);
                zzayn.zzc(parcel);
                zzo(zzbfrVar);
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    zzcqVar = iInterfaceQueryLocalInterface2 instanceof zzcq ? (zzcq) iInterfaceQueryLocalInterface2 : new zzcq(strongBinder2);
                }
                zzayn.zzc(parcel);
                zzq(zzcqVar);
                parcel2.writeNoException();
                return true;
            case 8:
                zzbhn zzbhnVarZzb = zzbhm.zzb(parcel.readStrongBinder());
                zzs zzsVar = (zzs) zzayn.zza(parcel, zzs.CREATOR);
                zzayn.zzc(parcel);
                zzj(zzbhnVarZzb, zzsVar);
                parcel2.writeNoException();
                return true;
            case 9:
                PublisherAdViewOptions publisherAdViewOptions = (PublisherAdViewOptions) zzayn.zza(parcel, PublisherAdViewOptions.CREATOR);
                zzayn.zzc(parcel);
                zzp(publisherAdViewOptions);
                parcel2.writeNoException();
                return true;
            case 10:
                zzbhq zzbhqVarZzb = zzbhp.zzb(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                zzk(zzbhqVarZzb);
                parcel2.writeNoException();
                return true;
            case 11:
            case 12:
            default:
                return false;
            case 13:
                zzbmg zzbmgVar = (zzbmg) zzayn.zza(parcel, zzbmg.CREATOR);
                zzayn.zzc(parcel);
                zzn(zzbmgVar);
                parcel2.writeNoException();
                return true;
            case 14:
                zzbmp zzbmpVarZzb = zzbmo.zzb(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                zzi(zzbmpVarZzb);
                parcel2.writeNoException();
                return true;
            case 15:
                AdManagerAdViewOptions adManagerAdViewOptions = (AdManagerAdViewOptions) zzayn.zza(parcel, AdManagerAdViewOptions.CREATOR);
                zzayn.zzc(parcel);
                zzm(adManagerAdViewOptions);
                parcel2.writeNoException();
                return true;
        }
    }
}
