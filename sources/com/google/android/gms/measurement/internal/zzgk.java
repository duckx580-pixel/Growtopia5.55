package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgk extends com.google.android.gms.internal.measurement.zzbn implements zzgl {
    public zzgk() {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.google.android.gms.internal.measurement.zzbn
    protected final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzgr zzgpVar = null;
        zzgo zzgmVar = null;
        switch (i) {
            case 1:
                zzbh zzbhVar = (zzbh) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzbh.CREATOR);
                zzr zzrVar = (zzr) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                zzp(zzbhVar, zzrVar);
                parcel2.writeNoException();
                return true;
            case 2:
                zzqb zzqbVar = (zzqb) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzqb.CREATOR);
                zzr zzrVar2 = (zzr) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                zzB(zzqbVar, zzrVar2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case 23:
            case 28:
            default:
                return false;
            case 4:
                zzr zzrVar3 = (zzr) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                zzn(zzrVar3);
                parcel2.writeNoException();
                return true;
            case 5:
                zzbh zzbhVar2 = (zzbh) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzbh.CREATOR);
                String string = parcel.readString();
                String string2 = parcel.readString();
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                zzq(zzbhVar2, string, string2);
                parcel2.writeNoException();
                return true;
            case 6:
                zzr zzrVar4 = (zzr) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                zzz(zzrVar4);
                parcel2.writeNoException();
                return true;
            case 7:
                zzr zzrVar5 = (zzr) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzr.CREATOR);
                boolean zZzf = com.google.android.gms.internal.measurement.zzbo.zzf(parcel);
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                List listZzh = zzh(zzrVar5, zZzf);
                parcel2.writeNoException();
                parcel2.writeTypedList(listZzh);
                return true;
            case 9:
                zzbh zzbhVar3 = (zzbh) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzbh.CREATOR);
                String string3 = parcel.readString();
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                byte[] bArrZzD = zzD(zzbhVar3, string3);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrZzD);
                return true;
            case 10:
                long j = parcel.readLong();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                zzw(j, string4, string5, string6);
                parcel2.writeNoException();
                return true;
            case 11:
                zzr zzrVar6 = (zzr) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                String strZzf = zzf(zzrVar6);
                parcel2.writeNoException();
                parcel2.writeString(strZzf);
                return true;
            case 12:
                zzai zzaiVar = (zzai) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzai.CREATOR);
                zzr zzrVar7 = (zzr) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                zzt(zzaiVar, zzrVar7);
                parcel2.writeNoException();
                return true;
            case 13:
                zzai zzaiVar2 = (zzai) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzai.CREATOR);
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                zzu(zzaiVar2);
                parcel2.writeNoException();
                return true;
            case 14:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                boolean zZzf2 = com.google.android.gms.internal.measurement.zzbo.zzf(parcel);
                zzr zzrVar8 = (zzr) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                List listZzk = zzk(string7, string8, zZzf2, zzrVar8);
                parcel2.writeNoException();
                parcel2.writeTypedList(listZzk);
                return true;
            case 15:
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                boolean zZzf3 = com.google.android.gms.internal.measurement.zzbo.zzf(parcel);
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                List listZzl = zzl(string9, string10, string11, zZzf3);
                parcel2.writeNoException();
                parcel2.writeTypedList(listZzl);
                return true;
            case 16:
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                zzr zzrVar9 = (zzr) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                List listZzi = zzi(string12, string13, zzrVar9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listZzi);
                return true;
            case 17:
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                List listZzj = zzj(string14, string15, string16);
                parcel2.writeNoException();
                parcel2.writeTypedList(listZzj);
                return true;
            case 18:
                zzr zzrVar10 = (zzr) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                zzs(zzrVar10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) com.google.android.gms.internal.measurement.zzbo.zza(parcel, Bundle.CREATOR);
                zzr zzrVar11 = (zzr) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                zzx(bundle, zzrVar11);
                parcel2.writeNoException();
                return true;
            case 20:
                zzr zzrVar12 = (zzr) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                zzv(zzrVar12);
                parcel2.writeNoException();
                return true;
            case 21:
                zzr zzrVar13 = (zzr) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                zzap zzapVarZze = zze(zzrVar13);
                parcel2.writeNoException();
                if (zzapVarZze == null) {
                    parcel2.writeInt(0);
                } else {
                    parcel2.writeInt(1);
                    zzapVarZze.writeToParcel(parcel2, 1);
                }
                return true;
            case 24:
                zzr zzrVar14 = (zzr) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzr.CREATOR);
                Bundle bundle2 = (Bundle) com.google.android.gms.internal.measurement.zzbo.zza(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                List listZzg = zzg(zzrVar14, bundle2);
                parcel2.writeNoException();
                parcel2.writeTypedList(listZzg);
                return true;
            case 25:
                zzr zzrVar15 = (zzr) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                zzA(zzrVar15);
                parcel2.writeNoException();
                return true;
            case 26:
                zzr zzrVar16 = (zzr) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                zzy(zzrVar16);
                parcel2.writeNoException();
                return true;
            case 27:
                zzr zzrVar17 = (zzr) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                zzm(zzrVar17);
                parcel2.writeNoException();
                return true;
            case 29:
                zzr zzrVar18 = (zzr) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzr.CREATOR);
                zzpc zzpcVar = (zzpc) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzpc.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
                    zzgpVar = iInterfaceQueryLocalInterface instanceof zzgr ? (zzgr) iInterfaceQueryLocalInterface : new zzgp(strongBinder);
                }
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                zzo(zzrVar18, zzpcVar, zzgpVar);
                parcel2.writeNoException();
                return true;
            case 30:
                zzr zzrVar19 = (zzr) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzr.CREATOR);
                zzag zzagVar = (zzag) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzag.CREATOR);
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                zzC(zzrVar19, zzagVar);
                parcel2.writeNoException();
                return true;
            case 31:
                zzr zzrVar20 = (zzr) com.google.android.gms.internal.measurement.zzbo.zza(parcel, zzr.CREATOR);
                Bundle bundle3 = (Bundle) com.google.android.gms.internal.measurement.zzbo.zza(parcel, Bundle.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
                    zzgmVar = iInterfaceQueryLocalInterface2 instanceof zzgo ? (zzgo) iInterfaceQueryLocalInterface2 : new zzgm(strongBinder2);
                }
                com.google.android.gms.internal.measurement.zzbo.zzc(parcel);
                zzr(zzrVar20, bundle3, zzgmVar);
                parcel2.writeNoException();
                return true;
        }
    }
}
