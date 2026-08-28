package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzcu extends zzbn implements zzcv {
    public zzcu() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    public static zzcv asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return iInterfaceQueryLocalInterface instanceof zzcv ? (zzcv) iInterfaceQueryLocalInterface : new zzct(iBinder);
    }

    @Override // com.google.android.gms.internal.measurement.zzbn
    protected final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzcy zzcwVar = null;
        zzdb zzczVar = null;
        zzcy zzcwVar2 = null;
        zzcy zzcwVar3 = null;
        zzcy zzcwVar4 = null;
        zzcy zzcwVar5 = null;
        zzde zzdcVar = null;
        zzde zzdcVar2 = null;
        zzde zzdcVar3 = null;
        zzcy zzcwVar6 = null;
        zzcy zzcwVar7 = null;
        zzcy zzcwVar8 = null;
        zzcy zzcwVar9 = null;
        zzcy zzcwVar10 = null;
        zzcy zzcwVar11 = null;
        zzdg zzdfVar = null;
        zzcy zzcwVar12 = null;
        zzcy zzcwVar13 = null;
        zzcy zzcwVar14 = null;
        zzcy zzcwVar15 = null;
        zzcy zzcwVar16 = null;
        switch (i) {
            case 1:
                IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzdh zzdhVar = (zzdh) zzbo.zza(parcel, zzdh.CREATOR);
                long j = parcel.readLong();
                zzbo.zzc(parcel);
                initialize(iObjectWrapperAsInterface, zzdhVar, j);
                break;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) zzbo.zza(parcel, Bundle.CREATOR);
                boolean zZzf = zzbo.zzf(parcel);
                boolean zZzf2 = zzbo.zzf(parcel);
                long j2 = parcel.readLong();
                zzbo.zzc(parcel);
                logEvent(string, string2, bundle, zZzf, zZzf2, j2);
                break;
            case 3:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Bundle bundle2 = (Bundle) zzbo.zza(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcwVar = iInterfaceQueryLocalInterface instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface : new zzcw(strongBinder);
                }
                long j3 = parcel.readLong();
                zzbo.zzc(parcel);
                logEventAndBundle(string3, string4, bundle2, zzcwVar, j3);
                break;
            case 4:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                IObjectWrapper iObjectWrapperAsInterface2 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                boolean zZzf3 = zzbo.zzf(parcel);
                long j4 = parcel.readLong();
                zzbo.zzc(parcel);
                setUserProperty(string5, string6, iObjectWrapperAsInterface2, zZzf3, j4);
                break;
            case 5:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                boolean zZzf4 = zzbo.zzf(parcel);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcwVar16 = iInterfaceQueryLocalInterface2 instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface2 : new zzcw(strongBinder2);
                }
                zzbo.zzc(parcel);
                getUserProperties(string7, string8, zZzf4, zzcwVar16);
                break;
            case 6:
                String string9 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcwVar15 = iInterfaceQueryLocalInterface3 instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface3 : new zzcw(strongBinder3);
                }
                zzbo.zzc(parcel);
                getMaxUserProperties(string9, zzcwVar15);
                break;
            case 7:
                String string10 = parcel.readString();
                long j5 = parcel.readLong();
                zzbo.zzc(parcel);
                setUserId(string10, j5);
                break;
            case 8:
                Bundle bundle3 = (Bundle) zzbo.zza(parcel, Bundle.CREATOR);
                long j6 = parcel.readLong();
                zzbo.zzc(parcel);
                setConditionalUserProperty(bundle3, j6);
                break;
            case 9:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Bundle bundle4 = (Bundle) zzbo.zza(parcel, Bundle.CREATOR);
                zzbo.zzc(parcel);
                clearConditionalUserProperty(string11, string12, bundle4);
                break;
            case 10:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcwVar14 = iInterfaceQueryLocalInterface4 instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface4 : new zzcw(strongBinder4);
                }
                zzbo.zzc(parcel);
                getConditionalUserProperties(string13, string14, zzcwVar14);
                break;
            case 11:
                boolean zZzf5 = zzbo.zzf(parcel);
                long j7 = parcel.readLong();
                zzbo.zzc(parcel);
                setMeasurementEnabled(zZzf5, j7);
                break;
            case 12:
                long j8 = parcel.readLong();
                zzbo.zzc(parcel);
                resetAnalyticsData(j8);
                break;
            case 13:
                long j9 = parcel.readLong();
                zzbo.zzc(parcel);
                setMinimumSessionDuration(j9);
                break;
            case 14:
                long j10 = parcel.readLong();
                zzbo.zzc(parcel);
                setSessionTimeoutDuration(j10);
                break;
            case 15:
                IObjectWrapper iObjectWrapperAsInterface3 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                long j11 = parcel.readLong();
                zzbo.zzc(parcel);
                setCurrentScreen(iObjectWrapperAsInterface3, string15, string16, j11);
                break;
            case 16:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcwVar13 = iInterfaceQueryLocalInterface5 instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface5 : new zzcw(strongBinder5);
                }
                zzbo.zzc(parcel);
                getCurrentScreenName(zzcwVar13);
                break;
            case 17:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcwVar12 = iInterfaceQueryLocalInterface6 instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface6 : new zzcw(strongBinder6);
                }
                zzbo.zzc(parcel);
                getCurrentScreenClass(zzcwVar12);
                break;
            case 18:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    zzdfVar = iInterfaceQueryLocalInterface7 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface7 : new zzdf(strongBinder7);
                }
                zzbo.zzc(parcel);
                setInstanceIdProvider(zzdfVar);
                break;
            case 19:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcwVar11 = iInterfaceQueryLocalInterface8 instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface8 : new zzcw(strongBinder8);
                }
                zzbo.zzc(parcel);
                getCachedAppInstanceId(zzcwVar11);
                break;
            case 20:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcwVar10 = iInterfaceQueryLocalInterface9 instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface9 : new zzcw(strongBinder9);
                }
                zzbo.zzc(parcel);
                getAppInstanceId(zzcwVar10);
                break;
            case 21:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcwVar9 = iInterfaceQueryLocalInterface10 instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface10 : new zzcw(strongBinder10);
                }
                zzbo.zzc(parcel);
                getGmpAppId(zzcwVar9);
                break;
            case 22:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcwVar8 = iInterfaceQueryLocalInterface11 instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface11 : new zzcw(strongBinder11);
                }
                zzbo.zzc(parcel);
                generateEventId(zzcwVar8);
                break;
            case 23:
                String string17 = parcel.readString();
                long j12 = parcel.readLong();
                zzbo.zzc(parcel);
                beginAdUnitExposure(string17, j12);
                break;
            case 24:
                String string18 = parcel.readString();
                long j13 = parcel.readLong();
                zzbo.zzc(parcel);
                endAdUnitExposure(string18, j13);
                break;
            case 25:
                IObjectWrapper iObjectWrapperAsInterface4 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                long j14 = parcel.readLong();
                zzbo.zzc(parcel);
                onActivityStarted(iObjectWrapperAsInterface4, j14);
                break;
            case 26:
                IObjectWrapper iObjectWrapperAsInterface5 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                long j15 = parcel.readLong();
                zzbo.zzc(parcel);
                onActivityStopped(iObjectWrapperAsInterface5, j15);
                break;
            case 27:
                IObjectWrapper iObjectWrapperAsInterface6 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) zzbo.zza(parcel, Bundle.CREATOR);
                long j16 = parcel.readLong();
                zzbo.zzc(parcel);
                onActivityCreated(iObjectWrapperAsInterface6, bundle5, j16);
                break;
            case 28:
                IObjectWrapper iObjectWrapperAsInterface7 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                long j17 = parcel.readLong();
                zzbo.zzc(parcel);
                onActivityDestroyed(iObjectWrapperAsInterface7, j17);
                break;
            case 29:
                IObjectWrapper iObjectWrapperAsInterface8 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                long j18 = parcel.readLong();
                zzbo.zzc(parcel);
                onActivityPaused(iObjectWrapperAsInterface8, j18);
                break;
            case 30:
                IObjectWrapper iObjectWrapperAsInterface9 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                long j19 = parcel.readLong();
                zzbo.zzc(parcel);
                onActivityResumed(iObjectWrapperAsInterface9, j19);
                break;
            case 31:
                IObjectWrapper iObjectWrapperAsInterface10 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcwVar7 = iInterfaceQueryLocalInterface12 instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface12 : new zzcw(strongBinder12);
                }
                long j20 = parcel.readLong();
                zzbo.zzc(parcel);
                onActivitySaveInstanceState(iObjectWrapperAsInterface10, zzcwVar7, j20);
                break;
            case 32:
                Bundle bundle6 = (Bundle) zzbo.zza(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcwVar6 = iInterfaceQueryLocalInterface13 instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface13 : new zzcw(strongBinder13);
                }
                long j21 = parcel.readLong();
                zzbo.zzc(parcel);
                performAction(bundle6, zzcwVar6, j21);
                break;
            case 33:
                int i3 = parcel.readInt();
                String string19 = parcel.readString();
                IObjectWrapper iObjectWrapperAsInterface11 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperAsInterface12 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperAsInterface13 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbo.zzc(parcel);
                logHealthData(i3, string19, iObjectWrapperAsInterface11, iObjectWrapperAsInterface12, iObjectWrapperAsInterface13);
                break;
            case 34:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    zzdcVar3 = iInterfaceQueryLocalInterface14 instanceof zzde ? (zzde) iInterfaceQueryLocalInterface14 : new zzdc(strongBinder14);
                }
                zzbo.zzc(parcel);
                setEventInterceptor(zzdcVar3);
                break;
            case 35:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    zzdcVar2 = iInterfaceQueryLocalInterface15 instanceof zzde ? (zzde) iInterfaceQueryLocalInterface15 : new zzdc(strongBinder15);
                }
                zzbo.zzc(parcel);
                registerOnMeasurementEventListener(zzdcVar2);
                break;
            case 36:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    zzdcVar = iInterfaceQueryLocalInterface16 instanceof zzde ? (zzde) iInterfaceQueryLocalInterface16 : new zzdc(strongBinder16);
                }
                zzbo.zzc(parcel);
                unregisterOnMeasurementEventListener(zzdcVar);
                break;
            case 37:
                HashMap mapZzb = zzbo.zzb(parcel);
                zzbo.zzc(parcel);
                initForTests(mapZzb);
                break;
            case 38:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcwVar5 = iInterfaceQueryLocalInterface17 instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface17 : new zzcw(strongBinder17);
                }
                int i4 = parcel.readInt();
                zzbo.zzc(parcel);
                getTestFlag(zzcwVar5, i4);
                break;
            case 39:
                boolean zZzf6 = zzbo.zzf(parcel);
                zzbo.zzc(parcel);
                setDataCollectionEnabled(zZzf6);
                break;
            case 40:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcwVar4 = iInterfaceQueryLocalInterface18 instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface18 : new zzcw(strongBinder18);
                }
                zzbo.zzc(parcel);
                isDataCollectionEnabled(zzcwVar4);
                break;
            case 41:
            case 47:
            case 49:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) zzbo.zza(parcel, Bundle.CREATOR);
                zzbo.zzc(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long j22 = parcel.readLong();
                zzbo.zzc(parcel);
                clearMeasurementEnabled(j22);
                break;
            case 44:
                Bundle bundle8 = (Bundle) zzbo.zza(parcel, Bundle.CREATOR);
                long j23 = parcel.readLong();
                zzbo.zzc(parcel);
                setConsent(bundle8, j23);
                break;
            case 45:
                Bundle bundle9 = (Bundle) zzbo.zza(parcel, Bundle.CREATOR);
                long j24 = parcel.readLong();
                zzbo.zzc(parcel);
                setConsentThirdParty(bundle9, j24);
                break;
            case 46:
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 != null) {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcwVar3 = iInterfaceQueryLocalInterface19 instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface19 : new zzcw(strongBinder19);
                }
                zzbo.zzc(parcel);
                getSessionId(zzcwVar3);
                break;
            case 48:
                Intent intent = (Intent) zzbo.zza(parcel, Intent.CREATOR);
                zzbo.zzc(parcel);
                setSgtmDebugInfo(intent);
                break;
            case 50:
                zzdj zzdjVar = (zzdj) zzbo.zza(parcel, zzdj.CREATOR);
                String string20 = parcel.readString();
                String string21 = parcel.readString();
                long j25 = parcel.readLong();
                zzbo.zzc(parcel);
                setCurrentScreenByScionActivityInfo(zzdjVar, string20, string21, j25);
                break;
            case 51:
                zzdj zzdjVar2 = (zzdj) zzbo.zza(parcel, zzdj.CREATOR);
                long j26 = parcel.readLong();
                zzbo.zzc(parcel);
                onActivityStartedByScionActivityInfo(zzdjVar2, j26);
                break;
            case 52:
                zzdj zzdjVar3 = (zzdj) zzbo.zza(parcel, zzdj.CREATOR);
                long j27 = parcel.readLong();
                zzbo.zzc(parcel);
                onActivityStoppedByScionActivityInfo(zzdjVar3, j27);
                break;
            case 53:
                zzdj zzdjVar4 = (zzdj) zzbo.zza(parcel, zzdj.CREATOR);
                Bundle bundle10 = (Bundle) zzbo.zza(parcel, Bundle.CREATOR);
                long j28 = parcel.readLong();
                zzbo.zzc(parcel);
                onActivityCreatedByScionActivityInfo(zzdjVar4, bundle10, j28);
                break;
            case 54:
                zzdj zzdjVar5 = (zzdj) zzbo.zza(parcel, zzdj.CREATOR);
                long j29 = parcel.readLong();
                zzbo.zzc(parcel);
                onActivityDestroyedByScionActivityInfo(zzdjVar5, j29);
                break;
            case 55:
                zzdj zzdjVar6 = (zzdj) zzbo.zza(parcel, zzdj.CREATOR);
                long j30 = parcel.readLong();
                zzbo.zzc(parcel);
                onActivityPausedByScionActivityInfo(zzdjVar6, j30);
                break;
            case 56:
                zzdj zzdjVar7 = (zzdj) zzbo.zza(parcel, zzdj.CREATOR);
                long j31 = parcel.readLong();
                zzbo.zzc(parcel);
                onActivityResumedByScionActivityInfo(zzdjVar7, j31);
                break;
            case 57:
                zzdj zzdjVar8 = (zzdj) zzbo.zza(parcel, zzdj.CREATOR);
                IBinder strongBinder20 = parcel.readStrongBinder();
                if (strongBinder20 != null) {
                    IInterface iInterfaceQueryLocalInterface20 = strongBinder20.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzcwVar2 = iInterfaceQueryLocalInterface20 instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface20 : new zzcw(strongBinder20);
                }
                long j32 = parcel.readLong();
                zzbo.zzc(parcel);
                onActivitySaveInstanceStateByScionActivityInfo(zzdjVar8, zzcwVar2, j32);
                break;
            case 58:
                IBinder strongBinder21 = parcel.readStrongBinder();
                if (strongBinder21 != null) {
                    IInterface iInterfaceQueryLocalInterface21 = strongBinder21.queryLocalInterface("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
                    zzczVar = iInterfaceQueryLocalInterface21 instanceof zzdb ? (zzdb) iInterfaceQueryLocalInterface21 : new zzcz(strongBinder21);
                }
                zzbo.zzc(parcel);
                retrieveAndUploadBatches(zzczVar);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
