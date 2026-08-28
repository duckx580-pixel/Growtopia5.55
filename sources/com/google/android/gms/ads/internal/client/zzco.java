package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzaym;
import com.google.android.gms.internal.ads.zzayn;
import com.google.android.gms.internal.ads.zzbgg;
import com.google.android.gms.internal.ads.zzbgm;
import com.google.android.gms.internal.ads.zzbku;
import com.google.android.gms.internal.ads.zzbkv;
import com.google.android.gms.internal.ads.zzbky;
import com.google.android.gms.internal.ads.zzbpk;
import com.google.android.gms.internal.ads.zzbpl;
import com.google.android.gms.internal.ads.zzbtf;
import com.google.android.gms.internal.ads.zzbtm;
import com.google.android.gms.internal.ads.zzbwp;
import com.google.android.gms.internal.ads.zzbxf;
import com.google.android.gms.internal.ads.zzbzl;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzco extends zzaym implements zzcp {
    public zzco() {
        super("com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // com.google.android.gms.internal.ads.zzaym
    protected final boolean zzdF(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        switch (i) {
            case 1:
                IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzs zzsVar = (zzs) zzayn.zza(parcel, zzs.CREATOR);
                String string = parcel.readString();
                zzbpl zzbplVarZzf = zzbpk.zzf(parcel.readStrongBinder());
                int i3 = parcel.readInt();
                zzayn.zzc(parcel);
                zzby zzbyVarZzd = zzd(iObjectWrapperAsInterface, zzsVar, string, zzbplVarZzf, i3);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzbyVarZzd);
                return true;
            case 2:
                IObjectWrapper iObjectWrapperAsInterface2 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzs zzsVar2 = (zzs) zzayn.zza(parcel, zzs.CREATOR);
                String string2 = parcel.readString();
                zzbpl zzbplVarZzf2 = zzbpk.zzf(parcel.readStrongBinder());
                int i4 = parcel.readInt();
                zzayn.zzc(parcel);
                zzby zzbyVarZze = zze(iObjectWrapperAsInterface2, zzsVar2, string2, zzbplVarZzf2, i4);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzbyVarZze);
                return true;
            case 3:
                IObjectWrapper iObjectWrapperAsInterface3 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                String string3 = parcel.readString();
                zzbpl zzbplVarZzf3 = zzbpk.zzf(parcel.readStrongBinder());
                int i5 = parcel.readInt();
                zzayn.zzc(parcel);
                zzbu zzbuVarZzb = zzb(iObjectWrapperAsInterface3, string3, zzbplVarZzf3, i5);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzbuVarZzb);
                return true;
            case 4:
                IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, null);
                return true;
            case 5:
                IObjectWrapper iObjectWrapperAsInterface4 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperAsInterface5 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                zzbgg zzbggVarZzj = zzj(iObjectWrapperAsInterface4, iObjectWrapperAsInterface5);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzbggVarZzj);
                return true;
            case 6:
                IObjectWrapper iObjectWrapperAsInterface6 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbpl zzbplVarZzf4 = zzbpk.zzf(parcel.readStrongBinder());
                int i6 = parcel.readInt();
                zzayn.zzc(parcel);
                zzbwp zzbwpVarZzo = zzo(iObjectWrapperAsInterface6, zzbplVarZzf4, i6);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzbwpVarZzo);
                return true;
            case 7:
                IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, null);
                return true;
            case 8:
                IObjectWrapper iObjectWrapperAsInterface7 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                zzbtm zzbtmVarZzn = zzn(iObjectWrapperAsInterface7);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzbtmVarZzn);
                return true;
            case 9:
                IObjectWrapper iObjectWrapperAsInterface8 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                int i7 = parcel.readInt();
                zzayn.zzc(parcel);
                zzcz zzczVarZzh = zzh(iObjectWrapperAsInterface8, i7);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzczVarZzh);
                return true;
            case 10:
                IObjectWrapper iObjectWrapperAsInterface9 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzs zzsVar3 = (zzs) zzayn.zza(parcel, zzs.CREATOR);
                String string4 = parcel.readString();
                int i8 = parcel.readInt();
                zzayn.zzc(parcel);
                zzby zzbyVarZzf = zzf(iObjectWrapperAsInterface9, zzsVar3, string4, i8);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzbyVarZzf);
                return true;
            case 11:
                IObjectWrapper iObjectWrapperAsInterface10 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperAsInterface11 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperAsInterface12 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                zzbgm zzbgmVarZzk = zzk(iObjectWrapperAsInterface10, iObjectWrapperAsInterface11, iObjectWrapperAsInterface12);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzbgmVarZzk);
                return true;
            case 12:
                IObjectWrapper iObjectWrapperAsInterface13 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                String string5 = parcel.readString();
                zzbpl zzbplVarZzf5 = zzbpk.zzf(parcel.readStrongBinder());
                int i9 = parcel.readInt();
                zzayn.zzc(parcel);
                zzbxf zzbxfVarZzp = zzp(iObjectWrapperAsInterface13, string5, zzbplVarZzf5, i9);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzbxfVarZzp);
                return true;
            case 13:
                IObjectWrapper iObjectWrapperAsInterface14 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzs zzsVar4 = (zzs) zzayn.zza(parcel, zzs.CREATOR);
                String string6 = parcel.readString();
                zzbpl zzbplVarZzf6 = zzbpk.zzf(parcel.readStrongBinder());
                int i10 = parcel.readInt();
                zzayn.zzc(parcel);
                zzby zzbyVarZzc = zzc(iObjectWrapperAsInterface14, zzsVar4, string6, zzbplVarZzf6, i10);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzbyVarZzc);
                return true;
            case 14:
                IObjectWrapper iObjectWrapperAsInterface15 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbpl zzbplVarZzf7 = zzbpk.zzf(parcel.readStrongBinder());
                int i11 = parcel.readInt();
                zzayn.zzc(parcel);
                zzbzl zzbzlVarZzq = zzq(iObjectWrapperAsInterface15, zzbplVarZzf7, i11);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzbzlVarZzq);
                return true;
            case 15:
                IObjectWrapper iObjectWrapperAsInterface16 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbpl zzbplVarZzf8 = zzbpk.zzf(parcel.readStrongBinder());
                int i12 = parcel.readInt();
                zzayn.zzc(parcel);
                zzbtf zzbtfVarZzm = zzm(iObjectWrapperAsInterface16, zzbplVarZzf8, i12);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzbtfVarZzm);
                return true;
            case 16:
                IObjectWrapper iObjectWrapperAsInterface17 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbpl zzbplVarZzf9 = zzbpk.zzf(parcel.readStrongBinder());
                int i13 = parcel.readInt();
                zzbkv zzbkvVarZzc = zzbku.zzc(parcel.readStrongBinder());
                zzayn.zzc(parcel);
                zzbky zzbkyVarZzl = zzl(iObjectWrapperAsInterface17, zzbplVarZzf9, i13, zzbkvVarZzc);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzbkyVarZzl);
                return true;
            case 17:
                IObjectWrapper iObjectWrapperAsInterface18 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbpl zzbplVarZzf10 = zzbpk.zzf(parcel.readStrongBinder());
                int i14 = parcel.readInt();
                zzayn.zzc(parcel);
                zzdu zzduVarZzi = zzi(iObjectWrapperAsInterface18, zzbplVarZzf10, i14);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzduVarZzi);
                return true;
            case 18:
                IObjectWrapper iObjectWrapperAsInterface19 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbpl zzbplVarZzf11 = zzbpk.zzf(parcel.readStrongBinder());
                int i15 = parcel.readInt();
                zzayn.zzc(parcel);
                zzci zzciVarZzg = zzg(iObjectWrapperAsInterface19, zzbplVarZzf11, i15);
                parcel2.writeNoException();
                zzayn.zzf(parcel2, zzciVarZzg);
                return true;
            default:
                return false;
        }
    }
}
