package com.miui.referrer.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.core.app.NotificationCompat;
import com.json.cr;
import com.miui.referrer.IGetAppsReferrerService;
import com.miui.referrer.commons.LogUtils;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GetAppsReferrerClientImpl.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0014\u001a\u00020\u0015H\u0016J*\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u0006H\u0002J*\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u0006H\u0002J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\rR\u0014\u0010\u000e\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/miui/referrer/api/GetAppsReferrerClientImpl;", "Lcom/miui/referrer/api/GetAppsReferrerClient;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "clientState", "", "installReferrer", "Lcom/miui/referrer/api/GetAppsReferrerDetails;", "getInstallReferrer", "()Lcom/miui/referrer/api/GetAppsReferrerDetails;", "isGetAppsCompatible", "", "()Z", "isReady", "mApplicationContext", NotificationCompat.CATEGORY_SERVICE, "Lcom/miui/referrer/IGetAppsReferrerService;", "serviceConnection", "Landroid/content/ServiceConnection;", "endConnection", "", "logState", "strMess", "", cr.n, "stateListener", "Lcom/miui/referrer/api/GetAppsReferrerStateListener;", "state", "logWarnState", "startConnection", "Companion", "GetAppsReferrerServiceConnection", "referrer_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class GetAppsReferrerClientImpl extends GetAppsReferrerClient {
    private static final int GETAPPS_MIN_APP_VER = 4002161;
    private static final String LOG_BLOCKED = "Connection to service is blocked.";
    private static final String LOG_CLOSED = "Client was already closed and can't be reused. Please create another instance.";
    private static final String LOG_CONNECTING = "Client is already in the process of connecting to the service.";
    private static final String LOG_CONNECT_VALID = "Service connection is valid. No need to re-initialize.";
    private static final String LOG_GETAPPS_ERROR = "GetApps missing or incompatible. Version 4002161 or later required.";
    private static final String LOG_NO_PERMISSION = "No permission to connect to service.";
    private static final String LOG_REMOTE_EXCEPTION = "RemoteException getting GetApps referrer information";
    private static final String LOG_SERVICE_NOT_CONNECT = "Service not connected. Please start a connection before using the service.";
    private static final String LOG_SERVICE_UNAVAILABLE = "GetApps Referrer service unavailable on device.";
    private static final String LOG_START_SERVICE = "Starting install referrer service setup.";
    private static final String LOG_SUCCESS = "Service was bonded successfully.";
    private static final String LOG_UNBIND_SERVICE = "Unbinding from service.";
    private static final String PACKAGE_NAME = "package_name";
    private static final String SERVICE_ACTION_NAME = "com.miui.referrer.BIND_GET_INSTALL_REFERRER_SERVICE";
    private static final String SERVICE_CONNECT = "GetApps Referrer service connected.";
    private static final String SERVICE_DISCONNECT = "GetApps Referrer service disconnected.";
    private static final String SERVICE_NAME = "com.miui.referrer.GetAppsReferrerInfoService";
    private static final String SERVICE_PACKAGE_NAME = "com.xiaomi.mipicks";
    public static final String TAG = "InstallReferrerClient";
    private int clientState;
    private final Context mApplicationContext;
    private IGetAppsReferrerService service;
    private ServiceConnection serviceConnection;

    public GetAppsReferrerClientImpl(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
        this.mApplicationContext = applicationContext;
    }

    @Override // com.miui.referrer.api.GetAppsReferrerClient
    public boolean isReady() {
        return (this.clientState != 2 || this.service == null || this.serviceConnection == null) ? false : true;
    }

    @Override // com.miui.referrer.api.GetAppsReferrerClient
    public void startConnection(GetAppsReferrerStateListener stateListener) {
        Intrinsics.checkNotNullParameter(stateListener, "stateListener");
        if (isReady()) {
            LogUtils.log(LOG_CONNECT_VALID, 0, stateListener);
            return;
        }
        int i = this.clientState;
        if (i == 1) {
            LogUtils.logWarn(LOG_CONNECTING, 3, stateListener);
            return;
        }
        if (i == 3) {
            LogUtils.logWarn(LOG_CLOSED, 3, stateListener);
            return;
        }
        LogUtils.logVerbose(TAG, LOG_START_SERVICE);
        Intent intent = new Intent(SERVICE_ACTION_NAME);
        intent.setComponent(new ComponentName(SERVICE_PACKAGE_NAME, SERVICE_NAME));
        List<ResolveInfo> listQueryIntentServices = this.mApplicationContext.getPackageManager().queryIntentServices(intent, 0);
        Intrinsics.checkNotNullExpressionValue(listQueryIntentServices, "mApplicationContext.pack…IntentServices(intent, 0)");
        if (!listQueryIntentServices.isEmpty()) {
            ResolveInfo resolveInfo = listQueryIntentServices.get(0);
            if (resolveInfo == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.content.pm.ResolveInfo");
            }
            ServiceInfo serviceInfo = resolveInfo.serviceInfo;
            GetAppsReferrerServiceConnection getAppsReferrerServiceConnection = null;
            if (serviceInfo != null) {
                if (!Intrinsics.areEqual(SERVICE_PACKAGE_NAME, serviceInfo.packageName) || serviceInfo.name == null || !isGetAppsCompatible()) {
                    logWarnState$default(this, LOG_GETAPPS_ERROR, 2, stateListener, 0, 8, null);
                    return;
                } else if (serviceInfo != null) {
                    getAppsReferrerServiceConnection = new GetAppsReferrerServiceConnection(this, stateListener);
                    this.serviceConnection = getAppsReferrerServiceConnection;
                }
            }
            try {
                Context context = this.mApplicationContext;
                Intent intent2 = new Intent(intent);
                Intrinsics.checkNotNull(getAppsReferrerServiceConnection);
                if (context.bindService(intent2, getAppsReferrerServiceConnection, 1)) {
                    LogUtils.logVerbose(TAG, LOG_SUCCESS);
                    return;
                } else {
                    logWarnState$default(this, LOG_BLOCKED, 1, stateListener, 0, 8, null);
                    return;
                }
            } catch (SecurityException unused) {
                logWarnState$default(this, LOG_NO_PERMISSION, 4, stateListener, 0, 8, null);
                return;
            }
        }
        logState$default(this, LOG_SERVICE_UNAVAILABLE, 2, stateListener, 0, 8, null);
    }

    static /* synthetic */ void logState$default(GetAppsReferrerClientImpl getAppsReferrerClientImpl, String str, int i, GetAppsReferrerStateListener getAppsReferrerStateListener, int i2, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        getAppsReferrerClientImpl.logState(str, i, getAppsReferrerStateListener, i2);
    }

    private final void logState(String strMess, int response, GetAppsReferrerStateListener stateListener, int state) {
        this.clientState = state;
        LogUtils.log(strMess, response, stateListener);
    }

    static /* synthetic */ void logWarnState$default(GetAppsReferrerClientImpl getAppsReferrerClientImpl, String str, int i, GetAppsReferrerStateListener getAppsReferrerStateListener, int i2, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        getAppsReferrerClientImpl.logWarnState(str, i, getAppsReferrerStateListener, i2);
    }

    private final void logWarnState(String strMess, int response, GetAppsReferrerStateListener stateListener, int state) {
        this.clientState = state;
        LogUtils.logWarn(strMess, response, stateListener);
    }

    private final boolean isGetAppsCompatible() {
        return this.mApplicationContext.getPackageManager().getPackageInfo(SERVICE_PACKAGE_NAME, 128).versionCode >= GETAPPS_MIN_APP_VER;
    }

    @Override // com.miui.referrer.api.GetAppsReferrerClient
    public void endConnection() {
        this.clientState = 3;
        if (this.serviceConnection != null) {
            LogUtils.logVerbose(TAG, LOG_UNBIND_SERVICE);
            Context context = this.mApplicationContext;
            ServiceConnection serviceConnection = this.serviceConnection;
            Intrinsics.checkNotNull(serviceConnection);
            context.unbindService(serviceConnection);
            this.serviceConnection = null;
        }
        this.service = null;
    }

    @Override // com.miui.referrer.api.GetAppsReferrerClient
    public GetAppsReferrerDetails getInstallReferrer() throws RemoteException {
        if (!isReady()) {
            throw new IllegalStateException(LOG_SERVICE_NOT_CONNECT);
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", this.mApplicationContext.getPackageName());
        try {
            IGetAppsReferrerService iGetAppsReferrerService = this.service;
            Intrinsics.checkNotNull(iGetAppsReferrerService);
            Bundle bundleReferrerBundle = iGetAppsReferrerService.referrerBundle(bundle);
            Intrinsics.checkNotNullExpressionValue(bundleReferrerBundle, "service!!.referrerBundle(bundle)");
            return new GetAppsReferrerDetails(bundleReferrerBundle);
        } catch (RemoteException e) {
            LogUtils.logWarn(TAG, LOG_REMOTE_EXCEPTION);
            this.clientState = 0;
            throw e;
        }
    }

    /* JADX INFO: compiled from: GetAppsReferrerClientImpl.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/miui/referrer/api/GetAppsReferrerClientImpl$GetAppsReferrerServiceConnection;", "Landroid/content/ServiceConnection;", "stateListener", "Lcom/miui/referrer/api/GetAppsReferrerStateListener;", "(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Lcom/miui/referrer/api/GetAppsReferrerStateListener;)V", "mListener", "onServiceConnected", "", "componentName", "Landroid/content/ComponentName;", "iBinder", "Landroid/os/IBinder;", "onServiceDisconnected", "referrer_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    private final class GetAppsReferrerServiceConnection implements ServiceConnection {
        private GetAppsReferrerStateListener mListener;
        final /* synthetic */ GetAppsReferrerClientImpl this$0;

        public GetAppsReferrerServiceConnection(GetAppsReferrerClientImpl this$0, GetAppsReferrerStateListener stateListener) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(stateListener, "stateListener");
            this.this$0 = this$0;
            this.mListener = stateListener;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            Intrinsics.checkNotNullParameter(componentName, "componentName");
            Intrinsics.checkNotNullParameter(iBinder, "iBinder");
            LogUtils.logVerbose(GetAppsReferrerClientImpl.TAG, GetAppsReferrerClientImpl.SERVICE_CONNECT);
            this.this$0.service = IGetAppsReferrerService.Stub.asInterface(iBinder);
            this.this$0.clientState = 2;
            this.mListener.onGetAppsReferrerSetupFinished(0);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            Intrinsics.checkNotNullParameter(componentName, "componentName");
            LogUtils.logWarn(GetAppsReferrerClientImpl.TAG, GetAppsReferrerClientImpl.SERVICE_DISCONNECT);
            this.this$0.service = null;
            this.this$0.clientState = 0;
            this.mListener.onGetAppsServiceDisconnected();
        }
    }
}
