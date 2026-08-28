package com.miui.referrer;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes2.dex */
public interface IGetAppsReferrerService extends IInterface {

    public static class Default implements IGetAppsReferrerService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.miui.referrer.IGetAppsReferrerService
        public Bundle referrerBundle(Bundle bundle) throws RemoteException {
            return null;
        }
    }

    Bundle referrerBundle(Bundle bundle) throws RemoteException;

    public static abstract class Stub extends Binder implements IGetAppsReferrerService {
        private static final String DESCRIPTOR = "com.miui.referrer.IGetAppsReferrerService";
        static final int TRANSACTION_referrerBundle = 1;

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        public Stub() {
            attachInterface(this, DESCRIPTOR);
        }

        public static IGetAppsReferrerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof IGetAppsReferrerService)) {
                return (IGetAppsReferrerService) iInterfaceQueryLocalInterface;
            }
            return new Proxy(iBinder);
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i != 1) {
                if (i == 1598968902) {
                    parcel2.writeString(DESCRIPTOR);
                    return true;
                }
                return super.onTransact(i, parcel, parcel2, i2);
            }
            parcel.enforceInterface(DESCRIPTOR);
            Bundle bundleReferrerBundle = referrerBundle(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
            parcel2.writeNoException();
            if (bundleReferrerBundle != null) {
                parcel2.writeInt(1);
                bundleReferrerBundle.writeToParcel(parcel2, 1);
            } else {
                parcel2.writeInt(0);
            }
            return true;
        }

        private static class Proxy implements IGetAppsReferrerService {
            public static IGetAppsReferrerService sDefaultImpl;
            private IBinder mRemote;

            Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return Stub.DESCRIPTOR;
            }

            @Override // com.miui.referrer.IGetAppsReferrerService
            public Bundle referrerBundle(Bundle bundle) throws RemoteException {
                Bundle bundleReferrerBundle;
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.mRemote.transact(1, parcelObtain, parcelObtain2, 0) && Stub.getDefaultImpl() != null) {
                        bundleReferrerBundle = Stub.getDefaultImpl().referrerBundle(bundle);
                    } else {
                        parcelObtain2.readException();
                        bundleReferrerBundle = parcelObtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain2) : null;
                    }
                    return bundleReferrerBundle;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static boolean setDefaultImpl(IGetAppsReferrerService iGetAppsReferrerService) {
            if (Proxy.sDefaultImpl != null) {
                throw new IllegalStateException("setDefaultImpl() called twice");
            }
            if (iGetAppsReferrerService == null) {
                return false;
            }
            Proxy.sDefaultImpl = iGetAppsReferrerService;
            return true;
        }

        public static IGetAppsReferrerService getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }
    }
}
