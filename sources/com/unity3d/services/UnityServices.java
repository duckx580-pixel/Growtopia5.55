package com.unity3d.services;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.core.domain.GetAndroidAdPlayerContext;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.core.configuration.EnvironmentCheck;
import com.unity3d.services.core.configuration.InitializeEventsMetricSender;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.lifecycle.CachedLifecycle;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.SdkProperties;
import com.unity3d.services.core.properties.Session;
import com.unity3d.services.core.request.metrics.InitMetric;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: UnityServices.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J$\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0002J.\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001c\u001a\u00020\u00042\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007R*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u00048FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u000b\u0010\u0002\u001a\u0004\b\n\u0010\u0007R\u001c\u0010\f\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u0002\u001a\u0004\b\f\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\u000f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0010\u0010\u0002\u001a\u0004\b\u0011\u0010\u0012¨\u0006 "}, d2 = {"Lcom/unity3d/services/UnityServices;", "", "()V", "debugMode", "", "getDebugMode$annotations", "getDebugMode", "()Z", "setDebugMode", "(Z)V", "isInitialized", "isInitialized$annotations", "isSupported", "isSupported$annotations", "version", "", "getVersion$annotations", MobileAdsBridge.versionMethodName, "()Ljava/lang/String;", "createExpectedParametersString", "fieldName", "current", "received", MobileAdsBridgeBase.initializeMethodName, "", "context", "Landroid/content/Context;", GetAndroidAdPlayerContext.KEY_GAME_ID, "testMode", "initializationListener", "Lcom/unity3d/ads/IUnityAdsInitializationListener;", "UnityServicesError", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class UnityServices {
    public static final UnityServices INSTANCE = new UnityServices();
    private static final boolean isSupported = true;

    /* JADX INFO: compiled from: UnityServices.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/unity3d/services/UnityServices$UnityServicesError;", "", "(Ljava/lang/String;I)V", "INVALID_ARGUMENT", "INIT_SANITY_CHECK_FAIL", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum UnityServicesError {
        INVALID_ARGUMENT,
        INIT_SANITY_CHECK_FAIL
    }

    /* JADX INFO: compiled from: UnityServices.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SdkProperties.InitializationState.values().length];
            try {
                iArr[SdkProperties.InitializationState.INITIALIZED_SUCCESSFULLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SdkProperties.InitializationState.INITIALIZED_FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SdkProperties.InitializationState.INITIALIZING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @JvmStatic
    public static /* synthetic */ void getDebugMode$annotations() {
    }

    @JvmStatic
    public static /* synthetic */ void getVersion$annotations() {
    }

    @JvmStatic
    public static /* synthetic */ void isInitialized$annotations() {
    }

    @JvmStatic
    public static /* synthetic */ void isSupported$annotations() {
    }

    private UnityServices() {
    }

    @JvmStatic
    public static final void initialize(Context context, String gameId, boolean testMode, IUnityAdsInitializationListener initializationListener) {
        Integer intOrNull;
        String str;
        DeviceLog.entered();
        if (gameId == null || (intOrNull = StringsKt.toIntOrNull(gameId)) == null) {
            if (initializationListener != null) {
                initializationListener.onInitializationFailed(UnityAds.UnityAdsInitializationError.INVALID_ARGUMENT, "gameId \"" + gameId + "\" should be a number.");
                return;
            }
            return;
        }
        intOrNull.intValue();
        if (SdkProperties.getCurrentInitializationState() != SdkProperties.InitializationState.NOT_INITIALIZED) {
            String gameId2 = ClientProperties.getGameId();
            boolean zIsTestMode = SdkProperties.isTestMode();
            StringBuilder sb = new StringBuilder();
            if (gameId2 != null && !Intrinsics.areEqual(gameId2, gameId)) {
                InitializeEventsMetricSender.getInstance().sendMetric(InitMetric.newInitGameIdChanged(gameId2, gameId));
                StringBuilder sbAppend = sb.append(INSTANCE.createExpectedParametersString("Game ID", gameId2, gameId));
                Intrinsics.checkNotNullExpressionValue(sbAppend, "append(value)");
                Intrinsics.checkNotNullExpressionValue(sbAppend.append('\n'), "append('\\n')");
            } else {
                InitializeEventsMetricSender.getInstance().sendMetric(InitMetric.newInitGameIdSame(gameId2, gameId));
            }
            if (zIsTestMode != testMode) {
                InitializeEventsMetricSender.getInstance().sendMetric(InitMetric.newInitTestModeChanged(Boolean.valueOf(zIsTestMode), Boolean.valueOf(testMode)));
                StringBuilder sbAppend2 = sb.append(INSTANCE.createExpectedParametersString("Test Mode", Boolean.valueOf(zIsTestMode), Boolean.valueOf(testMode)));
                Intrinsics.checkNotNullExpressionValue(sbAppend2, "append(value)");
                Intrinsics.checkNotNullExpressionValue(sbAppend2.append('\n'), "append('\\n')");
            } else {
                InitializeEventsMetricSender.getInstance().sendMetric(InitMetric.newInitTestModeSame(Boolean.valueOf(zIsTestMode), Boolean.valueOf(testMode)));
            }
            String string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
            if (string.length() > 0) {
                str = "different parameters: \n" + string;
            } else {
                str = "the same Game ID: " + gameId + " and Test Mode: " + testMode + " values.";
            }
            DeviceLog.warning("Unity Ads SDK initialize has already been called with " + str + " Responding with first initialization result.");
        }
        SdkProperties.addInitializationListener(initializationListener);
        SdkProperties.InitializationState currentInitializationState = SdkProperties.getCurrentInitializationState();
        int i = currentInitializationState == null ? -1 : WhenMappings.$EnumSwitchMapping$0[currentInitializationState.ordinal()];
        if (i == 1) {
            SdkProperties.notifyInitializationComplete();
            return;
        }
        if (i != 2) {
            if (i == 3) {
                return;
            } else {
                SdkProperties.setInitializeState(SdkProperties.InitializationState.INITIALIZING);
            }
        } else {
            if (!UnityAdsSDK.INSTANCE.isAlternativeFlowEnabled()) {
                SdkProperties.notifyInitializationFailed(UnityAds.UnityAdsInitializationError.INTERNAL_ERROR, "Unity Ads SDK failed to initialize due to previous failed reason");
                return;
            }
            SdkProperties.setInitializeState(SdkProperties.InitializationState.INITIALIZING);
        }
        ClientProperties.setGameId(gameId);
        SdkProperties.setTestMode(testMode);
        if (!isSupported) {
            DeviceLog.error("Error while initializing Unity Services: device is not supported");
            SdkProperties.notifyInitializationFailed(UnityAds.UnityAdsInitializationError.INTERNAL_ERROR, "Unity Ads SDK failed to initialize due to device is not supported");
            return;
        }
        SdkProperties.setInitializationTime(Device.getElapsedRealtime());
        SdkProperties.setInitializationTimeSinceEpoch(System.currentTimeMillis());
        if (gameId.length() == 0) {
            DeviceLog.error("Error while initializing Unity Services: empty game ID, halting Unity Ads init");
            SdkProperties.notifyInitializationFailed(UnityAds.UnityAdsInitializationError.INVALID_ARGUMENT, "Unity Ads SDK failed to initialize due to empty game ID");
            return;
        }
        if (context == null) {
            DeviceLog.error("Error while initializing Unity Services: null context, halting Unity Ads init");
            SdkProperties.notifyInitializationFailed(UnityAds.UnityAdsInitializationError.INVALID_ARGUMENT, "Unity Ads SDK failed to initialize due to null context");
            return;
        }
        if (context instanceof Application) {
            ClientProperties.setApplication((Application) context);
        } else if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (activity.getApplication() != null) {
                ClientProperties.setApplication(activity.getApplication());
            } else {
                DeviceLog.error("Error while initializing Unity Services: cannot retrieve application from context, halting Unity Ads init");
                SdkProperties.notifyInitializationFailed(UnityAds.UnityAdsInitializationError.INVALID_ARGUMENT, "Unity Ads SDK failed to initialize due to inability to retrieve application from context");
                return;
            }
        } else {
            DeviceLog.error("Error while initializing Unity Services: invalid context, halting Unity Ads init");
            SdkProperties.notifyInitializationFailed(UnityAds.UnityAdsInitializationError.INVALID_ARGUMENT, "Unity Ads SDK failed to initialize due to invalid context");
            return;
        }
        DeviceLog.info("Initializing Unity Services " + SdkProperties.getVersionName() + " (" + SdkProperties.getVersionCode() + ") with game id " + gameId + " in " + (testMode ? "test mode" : "production mode") + ", session " + Session.INSTANCE.getId());
        SdkProperties.setDebugMode(SdkProperties.getDebugMode());
        if (context.getApplicationContext() != null) {
            ClientProperties.setApplicationContext(context.getApplicationContext());
            if (!EnvironmentCheck.isEnvironmentOk()) {
                DeviceLog.error("Error during Unity Services environment check, halting Unity Services init");
                SdkProperties.notifyInitializationFailed(UnityAds.UnityAdsInitializationError.INTERNAL_ERROR, "Unity Ads SDK failed to initialize due to environment check failed");
                return;
            } else {
                DeviceLog.info("Unity Services environment check OK");
                CachedLifecycle.register();
                UnityAdsSDK.INSTANCE.initialize();
                return;
            }
        }
        DeviceLog.error("Error while initializing Unity Services: cannot retrieve application context, halting Unity Ads init");
        SdkProperties.notifyInitializationFailed(UnityAds.UnityAdsInitializationError.INVALID_ARGUMENT, "Unity Ads SDK failed to initialize due to inability to retrieve application context");
    }

    public static final boolean isSupported() {
        return isSupported;
    }

    public static final boolean isInitialized() {
        return SdkProperties.isInitialized();
    }

    public static final String getVersion() {
        String versionName = SdkProperties.getVersionName();
        Intrinsics.checkNotNullExpressionValue(versionName, "getVersionName()");
        return versionName;
    }

    public static final boolean getDebugMode() {
        return SdkProperties.getDebugMode();
    }

    public static final void setDebugMode(boolean z) {
        SdkProperties.setDebugMode(z);
    }

    private final String createExpectedParametersString(String fieldName, Object current, Object received) {
        return "- " + fieldName + " Current: " + current + " | Received: " + received;
    }
}
