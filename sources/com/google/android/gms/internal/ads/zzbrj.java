package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbrj extends zzaym implements zzbrk {
    public zzbrj() {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
    }

    public static zzbrk zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
        return iInterfaceQueryLocalInterface instanceof zzbrk ? (zzbrk) iInterfaceQueryLocalInterface : new zzbri(iBinder);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.google.android.gms.internal.ads.zzbrj] */
    /* JADX WARN: Type inference failed for: r5v11, types: [com.google.android.gms.internal.ads.zzbrb] */
    /* JADX WARN: Type inference failed for: r5v13, types: [com.google.android.gms.internal.ads.zzbrh] */
    /* JADX WARN: Type inference failed for: r5v15, types: [com.google.android.gms.internal.ads.zzbre] */
    /* JADX WARN: Type inference failed for: r5v17, types: [com.google.android.gms.internal.ads.zzbrh] */
    /* JADX WARN: Type inference failed for: r5v20, types: [com.google.android.gms.internal.ads.zzbqy] */
    /* JADX WARN: Type inference failed for: r5v24, types: [com.google.android.gms.internal.ads.zzbre] */
    /* JADX WARN: Type inference failed for: r5v28, types: [com.google.android.gms.internal.ads.zzbqv] */
    /* JADX WARN: Type inference failed for: r5v7, types: [com.google.android.gms.internal.ads.zzbqy] */
    /* JADX WARN: Type inference failed for: r6v3, types: [com.google.android.gms.internal.ads.zzbrn] */
    @Override // com.google.android.gms.internal.ads.zzaym
    protected final boolean zzdF(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        IInterface zzbqtVar = null;
        if (i == 1) {
            IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
            String string = parcel.readString();
            Bundle bundle = (Bundle) zzayn.zza(parcel, Bundle.CREATOR);
            Bundle bundle2 = (Bundle) zzayn.zza(parcel, Bundle.CREATOR);
            com.google.android.gms.ads.internal.client.zzs zzsVar = (com.google.android.gms.ads.internal.client.zzs) zzayn.zza(parcel, com.google.android.gms.ads.internal.client.zzs.CREATOR);
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
                zzbqtVar = iInterfaceQueryLocalInterface instanceof zzbrn ? (zzbrn) iInterfaceQueryLocalInterface : new zzbrl(strongBinder);
            }
            zzayn.zzc(parcel);
            zzh(iObjectWrapperAsInterface, string, bundle, bundle2, zzsVar, zzbqtVar);
            parcel2.writeNoException();
        } else if (i == 2) {
            zzbrz zzbrzVarZzf = zzf();
            parcel2.writeNoException();
            zzayn.zze(parcel2, zzbrzVarZzf);
        } else if (i == 3) {
            zzbrz zzbrzVarZzg = zzg();
            parcel2.writeNoException();
            zzayn.zze(parcel2, zzbrzVarZzg);
        } else if (i == 5) {
            com.google.android.gms.ads.internal.client.zzeb zzebVarZze = zze();
            parcel2.writeNoException();
            zzayn.zzf(parcel2, zzebVarZze);
        } else if (i == 10) {
            IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
            zzayn.zzc(parcel);
            parcel2.writeNoException();
        } else if (i != 11) {
            switch (i) {
                case 13:
                    String string2 = parcel.readString();
                    String string3 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzm zzmVar = (com.google.android.gms.ads.internal.client.zzm) zzayn.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                    IObjectWrapper iObjectWrapperAsInterface2 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    IBinder strongBinder2 = parcel.readStrongBinder();
                    if (strongBinder2 != null) {
                        IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                        zzbqtVar = iInterfaceQueryLocalInterface2 instanceof zzbqy ? (zzbqy) iInterfaceQueryLocalInterface2 : new zzbqw(strongBinder2);
                    }
                    zzbpr zzbprVarZzb = zzbpq.zzb(parcel.readStrongBinder());
                    com.google.android.gms.ads.internal.client.zzs zzsVar2 = (com.google.android.gms.ads.internal.client.zzs) zzayn.zza(parcel, com.google.android.gms.ads.internal.client.zzs.CREATOR);
                    zzayn.zzc(parcel);
                    zzj(string2, string3, zzmVar, iObjectWrapperAsInterface2, zzbqtVar, zzbprVarZzb, zzsVar2);
                    parcel2.writeNoException();
                    break;
                case 14:
                    String string4 = parcel.readString();
                    String string5 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzm zzmVar2 = (com.google.android.gms.ads.internal.client.zzm) zzayn.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                    IObjectWrapper iObjectWrapperAsInterface3 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    IBinder strongBinder3 = parcel.readStrongBinder();
                    if (strongBinder3 != null) {
                        IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback");
                        zzbqtVar = iInterfaceQueryLocalInterface3 instanceof zzbrb ? (zzbrb) iInterfaceQueryLocalInterface3 : new zzbqz(strongBinder3);
                    }
                    zzbpr zzbprVarZzb2 = zzbpq.zzb(parcel.readStrongBinder());
                    zzayn.zzc(parcel);
                    zzl(string4, string5, zzmVar2, iObjectWrapperAsInterface3, zzbqtVar, zzbprVarZzb2);
                    parcel2.writeNoException();
                    break;
                case 15:
                    IObjectWrapper iObjectWrapperAsInterface4 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    zzayn.zzc(parcel);
                    boolean zZzs = zzs(iObjectWrapperAsInterface4);
                    parcel2.writeNoException();
                    parcel2.writeInt(zZzs ? 1 : 0);
                    break;
                case 16:
                    String string6 = parcel.readString();
                    String string7 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzm zzmVar3 = (com.google.android.gms.ads.internal.client.zzm) zzayn.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                    IObjectWrapper iObjectWrapperAsInterface5 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    IBinder strongBinder4 = parcel.readStrongBinder();
                    if (strongBinder4 != null) {
                        IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                        zzbqtVar = iInterfaceQueryLocalInterface4 instanceof zzbrh ? (zzbrh) iInterfaceQueryLocalInterface4 : new zzbrf(strongBinder4);
                    }
                    ?? r5 = zzbqtVar;
                    zzbpr zzbprVarZzb3 = zzbpq.zzb(parcel.readStrongBinder());
                    zzayn.zzc(parcel);
                    zzp(string6, string7, zzmVar3, iObjectWrapperAsInterface5, r5, zzbprVarZzb3);
                    parcel2.writeNoException();
                    break;
                case 17:
                    IObjectWrapper iObjectWrapperAsInterface6 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    zzayn.zzc(parcel);
                    boolean zZzt = zzt(iObjectWrapperAsInterface6);
                    parcel2.writeNoException();
                    parcel2.writeInt(zZzt ? 1 : 0);
                    break;
                case 18:
                    String string8 = parcel.readString();
                    String string9 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzm zzmVar4 = (com.google.android.gms.ads.internal.client.zzm) zzayn.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                    IObjectWrapper iObjectWrapperAsInterface7 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    IBinder strongBinder5 = parcel.readStrongBinder();
                    if (strongBinder5 != null) {
                        IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                        zzbqtVar = iInterfaceQueryLocalInterface5 instanceof zzbre ? (zzbre) iInterfaceQueryLocalInterface5 : new zzbrc(strongBinder5);
                    }
                    zzbpr zzbprVarZzb4 = zzbpq.zzb(parcel.readStrongBinder());
                    zzayn.zzc(parcel);
                    zzm(string8, string9, zzmVar4, iObjectWrapperAsInterface7, zzbqtVar, zzbprVarZzb4);
                    parcel2.writeNoException();
                    break;
                case 19:
                    String string10 = parcel.readString();
                    zzayn.zzc(parcel);
                    zzq(string10);
                    parcel2.writeNoException();
                    break;
                case 20:
                    String string11 = parcel.readString();
                    String string12 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzm zzmVar5 = (com.google.android.gms.ads.internal.client.zzm) zzayn.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                    IObjectWrapper iObjectWrapperAsInterface8 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    IBinder strongBinder6 = parcel.readStrongBinder();
                    if (strongBinder6 != null) {
                        IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                        zzbqtVar = iInterfaceQueryLocalInterface6 instanceof zzbrh ? (zzbrh) iInterfaceQueryLocalInterface6 : new zzbrf(strongBinder6);
                    }
                    ?? r52 = zzbqtVar;
                    zzbpr zzbprVarZzb5 = zzbpq.zzb(parcel.readStrongBinder());
                    zzayn.zzc(parcel);
                    zzo(string11, string12, zzmVar5, iObjectWrapperAsInterface8, r52, zzbprVarZzb5);
                    parcel2.writeNoException();
                    break;
                case 21:
                    String string13 = parcel.readString();
                    String string14 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzm zzmVar6 = (com.google.android.gms.ads.internal.client.zzm) zzayn.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                    IObjectWrapper iObjectWrapperAsInterface9 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    IBinder strongBinder7 = parcel.readStrongBinder();
                    if (strongBinder7 != null) {
                        IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                        zzbqtVar = iInterfaceQueryLocalInterface7 instanceof zzbqy ? (zzbqy) iInterfaceQueryLocalInterface7 : new zzbqw(strongBinder7);
                    }
                    zzbpr zzbprVarZzb6 = zzbpq.zzb(parcel.readStrongBinder());
                    com.google.android.gms.ads.internal.client.zzs zzsVar3 = (com.google.android.gms.ads.internal.client.zzs) zzayn.zza(parcel, com.google.android.gms.ads.internal.client.zzs.CREATOR);
                    zzayn.zzc(parcel);
                    zzk(string13, string14, zzmVar6, iObjectWrapperAsInterface9, zzbqtVar, zzbprVarZzb6, zzsVar3);
                    parcel2.writeNoException();
                    break;
                case 22:
                    String string15 = parcel.readString();
                    String string16 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzm zzmVar7 = (com.google.android.gms.ads.internal.client.zzm) zzayn.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                    IObjectWrapper iObjectWrapperAsInterface10 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    IBinder strongBinder8 = parcel.readStrongBinder();
                    if (strongBinder8 != null) {
                        IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                        zzbqtVar = iInterfaceQueryLocalInterface8 instanceof zzbre ? (zzbre) iInterfaceQueryLocalInterface8 : new zzbrc(strongBinder8);
                    }
                    zzbpr zzbprVarZzb7 = zzbpq.zzb(parcel.readStrongBinder());
                    zzbfr zzbfrVar = (zzbfr) zzayn.zza(parcel, zzbfr.CREATOR);
                    zzayn.zzc(parcel);
                    zzn(string15, string16, zzmVar7, iObjectWrapperAsInterface10, zzbqtVar, zzbprVarZzb7, zzbfrVar);
                    parcel2.writeNoException();
                    break;
                case 23:
                    String string17 = parcel.readString();
                    String string18 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzm zzmVar8 = (com.google.android.gms.ads.internal.client.zzm) zzayn.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                    IObjectWrapper iObjectWrapperAsInterface11 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    IBinder strongBinder9 = parcel.readStrongBinder();
                    if (strongBinder9 != null) {
                        IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
                        zzbqtVar = iInterfaceQueryLocalInterface9 instanceof zzbqv ? (zzbqv) iInterfaceQueryLocalInterface9 : new zzbqt(strongBinder9);
                    }
                    zzbpr zzbprVarZzb8 = zzbpq.zzb(parcel.readStrongBinder());
                    zzayn.zzc(parcel);
                    zzi(string17, string18, zzmVar8, iObjectWrapperAsInterface11, zzbqtVar, zzbprVarZzb8);
                    parcel2.writeNoException();
                    break;
                case 24:
                    IObjectWrapper iObjectWrapperAsInterface12 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    zzayn.zzc(parcel);
                    boolean zZzr = zzr(iObjectWrapperAsInterface12);
                    parcel2.writeNoException();
                    parcel2.writeInt(zZzr ? 1 : 0);
                    break;
                default:
                    return false;
            }
        } else {
            parcel.createStringArray();
            zzayn.zzc(parcel);
            parcel2.writeNoException();
        }
        return true;
    }
}
