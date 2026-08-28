package com.vungle.ads;

import android.os.Build;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.json.v8;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;
import com.vungle.ads.internal.network.VungleApiClient;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.signals.SignalManager;
import com.vungle.ads.internal.util.ActivityManager;
import com.vungle.ads.internal.util.Logger;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: compiled from: AnalyticsClient.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002cdB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010<\u001a\u00020=H\u0003J\b\u0010>\u001a\u00020=H\u0003JJ\u0010?\u001a\u00020\u00172\u0006\u0010@\u001a\u00020A2\b\b\u0002\u0010B\u001a\u00020-2\n\b\u0002\u0010C\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010F\u001a\u0004\u0018\u00010\u0004H\u0002J<\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u00042\n\b\u0002\u0010K\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u0004H\u0002J5\u0010L\u001a\u00020=2\u0006\u00105\u001a\u0002062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010M\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/H\u0000¢\u0006\u0002\bNJA\u0010O\u001a\u00020=2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u00042\n\b\u0002\u0010K\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0002\bPJA\u0010O\u001a\u00020=2\u0006\u0010Q\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\n\b\u0002\u0010K\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0002\bPJ<\u0010R\u001a\u00020=2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u00042\n\b\u0002\u0010K\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u0004H\u0002JE\u0010S\u001a\u00020=2\u0006\u0010T\u001a\u00020U2\n\b\u0002\u0010C\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010F\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0002\bVJE\u0010S\u001a\u00020=2\u0006\u0010W\u001a\u00020X2\n\b\u0002\u0010C\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010F\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0002\bVJE\u0010S\u001a\u00020=2\u0006\u0010Y\u001a\u00020Z2\n\b\u0002\u0010C\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010F\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0002\bVJE\u0010S\u001a\u00020=2\u0006\u0010[\u001a\u00020\\2\n\b\u0002\u0010C\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010F\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0002\bVJO\u0010S\u001a\u00020=2\u0006\u0010@\u001a\u00020A2\b\b\u0002\u0010B\u001a\u00020-2\n\b\u0002\u0010C\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010F\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0002\bVJJ\u0010]\u001a\u00020=2\u0006\u0010@\u001a\u00020A2\b\b\u0002\u0010B\u001a\u00020-2\n\b\u0002\u0010C\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010F\u001a\u0004\u0018\u00010\u0004H\u0002J\u0006\u0010^\u001a\u00020=J\b\u0010_\u001a\u00020=H\u0002J\u0006\u0010`\u001a\u00020=J\u001d\u0010a\u001a\u00020=2\u0006\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0000¢\u0006\u0002\bbR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\b\u0010\u0002\u001a\u0004\b\t\u0010\nR&\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\r\u0010\u0002\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000R\"\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\u00068\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0018\u0010\u0002\u001a\u0004\b\u0019\u0010\nR$\u0010\u001a\u001a\u00020\u001b8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u001c\u0010\u0002\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u000e\u0010!\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b#\u0010\u0002\u001a\u0004\b$\u0010\nR\"\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00170\u00068\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b&\u0010\u0002\u001a\u0004\b'\u0010\nR$\u0010(\u001a\u00020\u001b8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b)\u0010\u0002\u001a\u0004\b*\u0010\u001e\"\u0004\b+\u0010 R\u000e\u0010,\u001a\u00020-X\u0082T¢\u0006\u0002\n\u0000R&\u0010.\u001a\u0004\u0018\u00010/8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b0\u0010\u0002\u001a\u0004\b1\u00102\"\u0004\b3\u00104R&\u00105\u001a\u0004\u0018\u0001068\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b7\u0010\u0002\u001a\u0004\b8\u00109\"\u0004\b:\u0010;¨\u0006e"}, d2 = {"Lcom/vungle/ads/AnalyticsClient;", "", "()V", "TAG", "", "errors", "Ljava/util/concurrent/BlockingQueue;", "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;", "getErrors$vungle_ads_release$annotations", "getErrors$vungle_ads_release", "()Ljava/util/concurrent/BlockingQueue;", "executor", "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;", "getExecutor$vungle_ads_release$annotations", "getExecutor$vungle_ads_release", "()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;", "setExecutor$vungle_ads_release", "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V", "logLevel", "Lcom/vungle/ads/AnalyticsClient$LogLevel;", "maxBatchSize", "", "metrics", "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;", "getMetrics$vungle_ads_release$annotations", "getMetrics$vungle_ads_release", "metricsEnabled", "", "getMetricsEnabled$vungle_ads_release$annotations", "getMetricsEnabled$vungle_ads_release", "()Z", "setMetricsEnabled$vungle_ads_release", "(Z)V", "paused", "pendingErrors", "getPendingErrors$vungle_ads_release$annotations", "getPendingErrors$vungle_ads_release", "pendingMetrics", "getPendingMetrics$vungle_ads_release$annotations", "getPendingMetrics$vungle_ads_release", "refreshEnabled", "getRefreshEnabled$vungle_ads_release$annotations", "getRefreshEnabled$vungle_ads_release", "setRefreshEnabled$vungle_ads_release", "refreshTimeMillis", "", "signalManager", "Lcom/vungle/ads/internal/signals/SignalManager;", "getSignalManager$vungle_ads_release$annotations", "getSignalManager$vungle_ads_release", "()Lcom/vungle/ads/internal/signals/SignalManager;", "setSignalManager$vungle_ads_release", "(Lcom/vungle/ads/internal/signals/SignalManager;)V", "vungleApiClient", "Lcom/vungle/ads/internal/network/VungleApiClient;", "getVungleApiClient$vungle_ads_release$annotations", "getVungleApiClient$vungle_ads_release", "()Lcom/vungle/ads/internal/network/VungleApiClient;", "setVungleApiClient$vungle_ads_release", "(Lcom/vungle/ads/internal/network/VungleApiClient;)V", "flushErrors", "", "flushMetrics", "genMetric", "metricType", "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;", "metricValue", "placementId", "creativeId", "eventId", "metaData", "genSDKError", "reason", "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;", "message", "placementRefId", v8.a.e, "errorLogLevel", "init$vungle_ads_release", "logError", "logError$vungle_ads_release", "reasonCode", "logErrorInSameThread", "logMetric", "metric", "Lcom/vungle/ads/Metric;", "logMetric$vungle_ads_release", "oneShotTimeIntervalMetric", "Lcom/vungle/ads/OneShotTimeIntervalMetric;", "singleValueMetric", "Lcom/vungle/ads/SingleValueMetric;", "timeIntervalMetric", "Lcom/vungle/ads/TimeIntervalMetric;", "logMetricInSameThread", "pause", "report", "resume", "updateErrorLevelAndMetricEnabled", "updateErrorLevelAndMetricEnabled$vungle_ads_release", "LogLevel", "RequestListener", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class AnalyticsClient {
    public static final AnalyticsClient INSTANCE = new AnalyticsClient();
    private static final String TAG;
    private static final BlockingQueue<Sdk.SDKError.Builder> errors;
    private static VungleThreadPoolExecutor executor = null;
    private static LogLevel logLevel = null;
    private static final int maxBatchSize = 20;
    private static final BlockingQueue<Sdk.SDKMetric.Builder> metrics;
    private static boolean metricsEnabled = false;
    private static boolean paused = false;
    private static final BlockingQueue<Sdk.SDKError.Builder> pendingErrors;
    private static final BlockingQueue<Sdk.SDKMetric.Builder> pendingMetrics;
    private static boolean refreshEnabled = false;
    private static final long refreshTimeMillis = 5000;
    private static SignalManager signalManager;
    private static VungleApiClient vungleApiClient;

    /* JADX INFO: compiled from: AnalyticsClient.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&¨\u0006\u0005"}, d2 = {"Lcom/vungle/ads/AnalyticsClient$RequestListener;", "", "onFailure", "", "onSuccess", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public interface RequestListener {
        void onFailure();

        void onSuccess();
    }

    public static /* synthetic */ void getErrors$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getExecutor$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getMetrics$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getMetricsEnabled$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getPendingErrors$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getPendingMetrics$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getRefreshEnabled$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getSignalManager$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getVungleApiClient$vungle_ads_release$annotations() {
    }

    private AnalyticsClient() {
    }

    /* JADX INFO: compiled from: AnalyticsClient.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0001\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, d2 = {"Lcom/vungle/ads/AnalyticsClient$LogLevel;", "", FirebaseAnalytics.Param.LEVEL, "", "(Ljava/lang/String;II)V", "getLevel", "()I", "ERROR_LOG_LEVEL_OFF", "ERROR_LOG_LEVEL_ERROR", "ERROR_LOG_LEVEL_DEBUG", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public enum LogLevel {
        ERROR_LOG_LEVEL_OFF(0),
        ERROR_LOG_LEVEL_ERROR(1),
        ERROR_LOG_LEVEL_DEBUG(2);


        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final int level;

        LogLevel(int i) {
            this.level = i;
        }

        public final int getLevel() {
            return this.level;
        }

        /* JADX INFO: compiled from: AnalyticsClient.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/vungle/ads/AnalyticsClient$LogLevel$Companion;", "", "()V", "fromValue", "Lcom/vungle/ads/AnalyticsClient$LogLevel;", "logLevel", "", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final LogLevel fromValue(int logLevel) {
                if (logLevel == LogLevel.ERROR_LOG_LEVEL_DEBUG.getLevel()) {
                    return LogLevel.ERROR_LOG_LEVEL_DEBUG;
                }
                if (logLevel == LogLevel.ERROR_LOG_LEVEL_ERROR.getLevel()) {
                    return LogLevel.ERROR_LOG_LEVEL_ERROR;
                }
                if (logLevel == LogLevel.ERROR_LOG_LEVEL_OFF.getLevel()) {
                    return LogLevel.ERROR_LOG_LEVEL_OFF;
                }
                return LogLevel.ERROR_LOG_LEVEL_ERROR;
            }
        }
    }

    static {
        Intrinsics.checkNotNullExpressionValue("AnalyticsClient", "AnalyticsClient::class.java.simpleName");
        TAG = "AnalyticsClient";
        errors = new LinkedBlockingQueue();
        metrics = new LinkedBlockingQueue();
        pendingErrors = new LinkedBlockingQueue();
        pendingMetrics = new LinkedBlockingQueue();
        logLevel = LogLevel.ERROR_LOG_LEVEL_ERROR;
        refreshEnabled = true;
    }

    public final BlockingQueue<Sdk.SDKError.Builder> getErrors$vungle_ads_release() {
        return errors;
    }

    public final BlockingQueue<Sdk.SDKMetric.Builder> getMetrics$vungle_ads_release() {
        return metrics;
    }

    public final BlockingQueue<Sdk.SDKError.Builder> getPendingErrors$vungle_ads_release() {
        return pendingErrors;
    }

    public final BlockingQueue<Sdk.SDKMetric.Builder> getPendingMetrics$vungle_ads_release() {
        return pendingMetrics;
    }

    public final VungleApiClient getVungleApiClient$vungle_ads_release() {
        return vungleApiClient;
    }

    public final void setVungleApiClient$vungle_ads_release(VungleApiClient vungleApiClient2) {
        vungleApiClient = vungleApiClient2;
    }

    public final VungleThreadPoolExecutor getExecutor$vungle_ads_release() {
        return executor;
    }

    public final void setExecutor$vungle_ads_release(VungleThreadPoolExecutor vungleThreadPoolExecutor) {
        executor = vungleThreadPoolExecutor;
    }

    public final boolean getMetricsEnabled$vungle_ads_release() {
        return metricsEnabled;
    }

    public final void setMetricsEnabled$vungle_ads_release(boolean z) {
        metricsEnabled = z;
    }

    public final SignalManager getSignalManager$vungle_ads_release() {
        return signalManager;
    }

    public final void setSignalManager$vungle_ads_release(SignalManager signalManager2) {
        signalManager = signalManager2;
    }

    public final boolean getRefreshEnabled$vungle_ads_release() {
        return refreshEnabled;
    }

    public final void setRefreshEnabled$vungle_ads_release(boolean z) {
        refreshEnabled = z;
    }

    public final void init$vungle_ads_release(VungleApiClient vungleApiClient2, final VungleThreadPoolExecutor executor2, int errorLogLevel, boolean metricsEnabled2, SignalManager signalManager2) {
        Intrinsics.checkNotNullParameter(vungleApiClient2, "vungleApiClient");
        Intrinsics.checkNotNullParameter(executor2, "executor");
        Intrinsics.checkNotNullParameter(signalManager2, "signalManager");
        signalManager = signalManager2;
        executor = executor2;
        vungleApiClient = vungleApiClient2;
        try {
            BlockingQueue<Sdk.SDKError.Builder> blockingQueue = pendingErrors;
            if (!blockingQueue.isEmpty()) {
                blockingQueue.drainTo(errors);
            }
        } catch (Exception e) {
            Logger.INSTANCE.e(TAG, "Failed to add pendingErrors to errors queue.", e);
        }
        try {
            BlockingQueue<Sdk.SDKMetric.Builder> blockingQueue2 = pendingMetrics;
            if (!blockingQueue2.isEmpty()) {
                blockingQueue2.drainTo(metrics);
            }
        } catch (Exception e2) {
            Logger.INSTANCE.e(TAG, "Failed to add pendingMetrics to metrics queue.", e2);
        }
        if (refreshEnabled) {
            Executors.newSingleThreadScheduledExecutor().scheduleWithFixedDelay(new Runnable() { // from class: com.vungle.ads.AnalyticsClient$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    AnalyticsClient.m3346init$lambda1(executor2);
                }
            }, 0L, 5000L, TimeUnit.MILLISECONDS);
        }
        updateErrorLevelAndMetricEnabled$vungle_ads_release(errorLogLevel, metricsEnabled2);
        if (errorLogLevel == LogLevel.ERROR_LOG_LEVEL_DEBUG.getLevel()) {
            Logger.INSTANCE.enable(true);
        } else if (errorLogLevel == LogLevel.ERROR_LOG_LEVEL_ERROR.getLevel() || errorLogLevel == LogLevel.ERROR_LOG_LEVEL_OFF.getLevel()) {
            Logger.INSTANCE.enable(false);
        }
        ActivityManager.INSTANCE.addLifecycleListener(new ActivityManager.LifeCycleCallback() { // from class: com.vungle.ads.AnalyticsClient$init$2
            @Override // com.vungle.ads.internal.util.ActivityManager.LifeCycleCallback
            public void onResume() {
                super.onResume();
                AnalyticsClient.INSTANCE.resume();
            }

            @Override // com.vungle.ads.internal.util.ActivityManager.LifeCycleCallback
            public void onPause() {
                super.onPause();
                AnalyticsClient.INSTANCE.pause();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: init$lambda-1, reason: not valid java name */
    public static final void m3346init$lambda1(VungleThreadPoolExecutor executor2) {
        Intrinsics.checkNotNullParameter(executor2, "$executor");
        executor2.execute(new Runnable() { // from class: com.vungle.ads.AnalyticsClient$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                AnalyticsClient.m3347init$lambda1$lambda0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: init$lambda-1$lambda-0, reason: not valid java name */
    public static final void m3347init$lambda1$lambda0() {
        INSTANCE.report();
    }

    public final synchronized void updateErrorLevelAndMetricEnabled$vungle_ads_release(int logLevel2, boolean metricsEnabled2) {
        logLevel = LogLevel.INSTANCE.fromValue(logLevel2);
        metricsEnabled = metricsEnabled2;
    }

    public static /* synthetic */ void logError$vungle_ads_release$default(AnalyticsClient analyticsClient, Sdk.SDKError.Reason reason, String str, String str2, String str3, String str4, int i, Object obj) throws Throwable {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        analyticsClient.logError$vungle_ads_release(reason, str, str2, str3, str4);
    }

    public final synchronized void logError$vungle_ads_release(Sdk.SDKError.Reason reason, final String message, final String placementRefId, final String creativeId, final String eventId) throws Throwable {
        final Sdk.SDKError.Reason reason2;
        VungleThreadPoolExecutor vungleThreadPoolExecutor;
        try {
            try {
                Intrinsics.checkNotNullParameter(reason, "reason");
                Intrinsics.checkNotNullParameter(message, "message");
                try {
                    vungleThreadPoolExecutor = executor;
                    try {
                    } catch (Exception e) {
                        e = e;
                    }
                } catch (Exception e2) {
                    e = e2;
                    reason2 = reason;
                }
                if (vungleThreadPoolExecutor == null) {
                    pendingErrors.put(genSDKError(reason, message, placementRefId, creativeId, eventId));
                    return;
                }
                reason2 = reason;
                if (vungleThreadPoolExecutor != null) {
                    try {
                        vungleThreadPoolExecutor.execute(new Runnable() { // from class: com.vungle.ads.AnalyticsClient$$ExternalSyntheticLambda1
                            @Override // java.lang.Runnable
                            public final void run() throws Throwable {
                                AnalyticsClient.m3348logError$lambda2(reason2, message, placementRefId, creativeId, eventId);
                            }
                        });
                    } catch (Exception e3) {
                        e = e3;
                        message = message;
                        placementRefId = placementRefId;
                        creativeId = creativeId;
                        eventId = eventId;
                        Logger.INSTANCE.e(TAG, "Cannot logError " + reason2 + ", " + message + ", " + placementRefId + ", " + creativeId + AbstractJsonLexerKt.COMMA + eventId, e);
                    }
                }
                Logger.INSTANCE.e(TAG, "Cannot logError " + reason2 + ", " + message + ", " + placementRefId + ", " + creativeId + AbstractJsonLexerKt.COMMA + eventId, e);
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: logError$lambda-2, reason: not valid java name */
    public static final void m3348logError$lambda2(Sdk.SDKError.Reason reason, String message, String str, String str2, String str3) throws Throwable {
        Intrinsics.checkNotNullParameter(reason, "$reason");
        Intrinsics.checkNotNullParameter(message, "$message");
        INSTANCE.logErrorInSameThread(reason, message, str, str2, str3);
    }

    static /* synthetic */ Sdk.SDKError.Builder genSDKError$default(AnalyticsClient analyticsClient, Sdk.SDKError.Reason reason, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        return analyticsClient.genSDKError(reason, str, str2, str3, str4);
    }

    private final Sdk.SDKError.Builder genSDKError(Sdk.SDKError.Reason reason, String message, String placementRefId, String creativeId, String eventId) {
        String uuid;
        Sdk.SDKError.Builder at = Sdk.SDKError.newBuilder().setOs(v8.d).setOsVersion(String.valueOf(Build.VERSION.SDK_INT)).setMake(Build.MANUFACTURER).setModel(Build.MODEL).setReason(reason).setMessage(message).setAt(System.currentTimeMillis());
        String str = "";
        if (placementRefId == null) {
            placementRefId = "";
        }
        Sdk.SDKError.Builder placementReferenceId = at.setPlacementReferenceId(placementRefId);
        if (creativeId == null) {
            creativeId = "";
        }
        Sdk.SDKError.Builder creativeId2 = placementReferenceId.setCreativeId(creativeId);
        if (eventId == null) {
            eventId = "";
        }
        Sdk.SDKError.Builder eventId2 = creativeId2.setEventId(eventId);
        SignalManager signalManager2 = signalManager;
        if (signalManager2 != null && (uuid = signalManager2.getUuid()) != null) {
            str = uuid;
        }
        Sdk.SDKError.Builder sessionId = eventId2.setSessionId(str);
        Intrinsics.checkNotNullExpressionValue(sessionId, "newBuilder()\n           …ignalManager?.uuid ?: \"\")");
        return sessionId;
    }

    static /* synthetic */ void logErrorInSameThread$default(AnalyticsClient analyticsClient, Sdk.SDKError.Reason reason, String str, String str2, String str3, String str4, int i, Object obj) throws Throwable {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        analyticsClient.logErrorInSameThread(reason, str, str2, str3, str4);
    }

    private final synchronized void logErrorInSameThread(Sdk.SDKError.Reason reason, String message, String placementRefId, String creativeId, String eventId) throws Throwable {
        Sdk.SDKError.Builder builderGenSDKError;
        try {
            try {
                if (logLevel == LogLevel.ERROR_LOG_LEVEL_OFF) {
                    return;
                }
                try {
                    builderGenSDKError = genSDKError(reason, message, placementRefId, creativeId, eventId);
                } catch (Exception e) {
                    e = e;
                }
                try {
                    BlockingQueue<Sdk.SDKError.Builder> blockingQueue = errors;
                    blockingQueue.put(builderGenSDKError);
                    Logger.INSTANCE.w(TAG, "Logging error: " + reason + " with message: " + message);
                    if (blockingQueue.size() >= 20) {
                        report();
                    }
                } catch (Exception e2) {
                    e = e2;
                    Logger.INSTANCE.e(TAG, "Cannot logError", e);
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static /* synthetic */ void logError$vungle_ads_release$default(AnalyticsClient analyticsClient, int i, String str, String str2, String str3, String str4, int i2, Object obj) throws Throwable {
        if ((i2 & 4) != 0) {
            str2 = null;
        }
        if ((i2 & 8) != 0) {
            str3 = null;
        }
        if ((i2 & 16) != 0) {
            str4 = null;
        }
        analyticsClient.logError$vungle_ads_release(i, str, str2, str3, str4);
    }

    public final synchronized void logError$vungle_ads_release(int reasonCode, String message, String placementRefId, String creativeId, String eventId) throws Throwable {
        try {
            try {
                Intrinsics.checkNotNullParameter(message, "message");
                Sdk.SDKError.Reason reasonForNumber = Sdk.SDKError.Reason.forNumber(reasonCode);
                Intrinsics.checkNotNullExpressionValue(reasonForNumber, "forNumber(reasonCode)");
                logError$vungle_ads_release(reasonForNumber, message, placementRefId, creativeId, eventId);
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final synchronized void logMetric$vungle_ads_release(final Sdk.SDKMetric.SDKMetricType metricType, final long metricValue, final String placementId, final String creativeId, final String eventId, final String metaData) {
        VungleThreadPoolExecutor vungleThreadPoolExecutor;
        Intrinsics.checkNotNullParameter(metricType, "metricType");
        try {
            vungleThreadPoolExecutor = executor;
        } catch (Exception e) {
            Logger.INSTANCE.e(TAG, "Cannot logMetric " + metricType + ", " + metricValue + ", " + placementId + ", " + creativeId + AbstractJsonLexerKt.COMMA + eventId + ", " + metaData, e);
        }
        if (vungleThreadPoolExecutor == null) {
            pendingMetrics.put(genMetric(metricType, metricValue, placementId, creativeId, eventId, metaData));
        } else {
            if (vungleThreadPoolExecutor != null) {
                vungleThreadPoolExecutor.execute(new Runnable() { // from class: com.vungle.ads.AnalyticsClient$$ExternalSyntheticLambda3
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        AnalyticsClient.m3349logMetric$lambda3(metricType, metricValue, placementId, creativeId, eventId, metaData);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: logMetric$lambda-3, reason: not valid java name */
    public static final void m3349logMetric$lambda3(Sdk.SDKMetric.SDKMetricType metricType, long j, String str, String str2, String str3, String str4) throws Throwable {
        Intrinsics.checkNotNullParameter(metricType, "$metricType");
        INSTANCE.logMetricInSameThread(metricType, j, str, str2, str3, str4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Sdk.SDKMetric.Builder genMetric(Sdk.SDKMetric.SDKMetricType metricType, long metricValue, String placementId, String creativeId, String eventId, String metaData) {
        String uuid;
        Sdk.SDKMetric.Builder osVersion = Sdk.SDKMetric.newBuilder().setType(metricType).setValue(metricValue).setMake(Build.MANUFACTURER).setModel(Build.MODEL).setOs(v8.d).setOsVersion(String.valueOf(Build.VERSION.SDK_INT));
        String str = "";
        if (placementId == null) {
            placementId = "";
        }
        Sdk.SDKMetric.Builder placementReferenceId = osVersion.setPlacementReferenceId(placementId);
        if (creativeId == null) {
            creativeId = "";
        }
        Sdk.SDKMetric.Builder creativeId2 = placementReferenceId.setCreativeId(creativeId);
        if (eventId == null) {
            eventId = "";
        }
        Sdk.SDKMetric.Builder eventId2 = creativeId2.setEventId(eventId);
        if (metaData == null) {
            metaData = "";
        }
        Sdk.SDKMetric.Builder meta = eventId2.setMeta(metaData);
        SignalManager signalManager2 = signalManager;
        if (signalManager2 != null && (uuid = signalManager2.getUuid()) != null) {
            str = uuid;
        }
        Sdk.SDKMetric.Builder sessionId = meta.setSessionId(str);
        Intrinsics.checkNotNullExpressionValue(sessionId, "newBuilder()\n           …ignalManager?.uuid ?: \"\")");
        return sessionId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void logMetricInSameThread(Sdk.SDKMetric.SDKMetricType metricType, long metricValue, String placementId, String creativeId, String eventId, String metaData) throws Throwable {
        Sdk.SDKMetric.Builder builderGenMetric;
        try {
            try {
                if (metricsEnabled) {
                    try {
                        builderGenMetric = genMetric(metricType, metricValue, placementId, creativeId, eventId, metaData);
                    } catch (Exception e) {
                        e = e;
                    }
                    try {
                        BlockingQueue<Sdk.SDKMetric.Builder> blockingQueue = metrics;
                        blockingQueue.put(builderGenMetric);
                        Logger.INSTANCE.d(TAG, "Logging Metric " + metricType + " with value " + metricValue + " for placement " + placementId);
                        if (blockingQueue.size() >= 20) {
                            report();
                        }
                    } catch (Exception e2) {
                        e = e2;
                        Logger.INSTANCE.e(TAG, "Cannot logMetrics", e);
                    }
                    return;
                }
                return;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        throw th;
    }

    public static /* synthetic */ void logMetric$vungle_ads_release$default(AnalyticsClient analyticsClient, Metric metric, String str, String str2, String str3, String str4, int i, Object obj) throws Throwable {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        analyticsClient.logMetric$vungle_ads_release(metric, str, str2, str3, str4);
    }

    public final synchronized void logMetric$vungle_ads_release(Metric metric, String placementId, String creativeId, String eventId, String metaData) throws Throwable {
        Throwable th;
        try {
            try {
                Intrinsics.checkNotNullParameter(metric, "metric");
                Sdk.SDKMetric.SDKMetricType metricType = metric.getMetricType();
                long value = metric.getValue();
                if (metaData == null) {
                    try {
                        metaData = metric.getMeta();
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                logMetric$vungle_ads_release(metricType, value, placementId, creativeId, eventId, metaData);
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public static /* synthetic */ void logMetric$vungle_ads_release$default(AnalyticsClient analyticsClient, SingleValueMetric singleValueMetric, String str, String str2, String str3, String str4, int i, Object obj) throws Throwable {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        analyticsClient.logMetric$vungle_ads_release(singleValueMetric, str, str2, str3, str4);
    }

    public final synchronized void logMetric$vungle_ads_release(SingleValueMetric singleValueMetric, String placementId, String creativeId, String eventId, String metaData) throws Throwable {
        try {
            try {
                Intrinsics.checkNotNullParameter(singleValueMetric, "singleValueMetric");
                logMetric$vungle_ads_release((Metric) singleValueMetric, placementId, creativeId, eventId, metaData);
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static /* synthetic */ void logMetric$vungle_ads_release$default(AnalyticsClient analyticsClient, TimeIntervalMetric timeIntervalMetric, String str, String str2, String str3, String str4, int i, Object obj) throws Throwable {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            str4 = timeIntervalMetric.getMeta();
        }
        analyticsClient.logMetric$vungle_ads_release(timeIntervalMetric, str, str2, str3, str4);
    }

    public final synchronized void logMetric$vungle_ads_release(TimeIntervalMetric timeIntervalMetric, String placementId, String creativeId, String eventId, String metaData) throws Throwable {
        try {
            try {
                Intrinsics.checkNotNullParameter(timeIntervalMetric, "timeIntervalMetric");
                logMetric$vungle_ads_release((Metric) timeIntervalMetric, placementId, creativeId, eventId, metaData);
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static /* synthetic */ void logMetric$vungle_ads_release$default(AnalyticsClient analyticsClient, OneShotTimeIntervalMetric oneShotTimeIntervalMetric, String str, String str2, String str3, String str4, int i, Object obj) throws Throwable {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        analyticsClient.logMetric$vungle_ads_release(oneShotTimeIntervalMetric, str, str2, str3, str4);
    }

    public final synchronized void logMetric$vungle_ads_release(OneShotTimeIntervalMetric oneShotTimeIntervalMetric, String placementId, String creativeId, String eventId, String metaData) throws Throwable {
        try {
            try {
                Intrinsics.checkNotNullParameter(oneShotTimeIntervalMetric, "oneShotTimeIntervalMetric");
                if (!oneShotTimeIntervalMetric.getAlreadyLogged()) {
                    logMetric$vungle_ads_release((TimeIntervalMetric) oneShotTimeIntervalMetric, placementId, creativeId, eventId, metaData);
                    oneShotTimeIntervalMetric.markLogged();
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    private final synchronized void report() {
        if (paused) {
            return;
        }
        if (logLevel != LogLevel.ERROR_LOG_LEVEL_OFF && errors.size() > 0) {
            flushErrors();
        }
        if (metricsEnabled && metrics.size() > 0) {
            flushMetrics();
        }
    }

    private final void flushMetrics() {
        VungleApiClient vungleApiClient2;
        Logger.Companion companion = Logger.INSTANCE;
        String str = TAG;
        StringBuilder sb = new StringBuilder("Sending ");
        BlockingQueue<Sdk.SDKMetric.Builder> blockingQueue = metrics;
        companion.d(str, sb.append(blockingQueue.size()).append(" metrics").toString());
        final LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        blockingQueue.drainTo(linkedBlockingQueue);
        if (linkedBlockingQueue.isEmpty() || (vungleApiClient2 = vungleApiClient) == null) {
            return;
        }
        vungleApiClient2.reportMetrics(linkedBlockingQueue, new RequestListener() { // from class: com.vungle.ads.AnalyticsClient.flushMetrics.1
            @Override // com.vungle.ads.AnalyticsClient.RequestListener
            public void onSuccess() {
                Logger.INSTANCE.d(AnalyticsClient.TAG, "Sent " + linkedBlockingQueue.size() + " metrics");
            }

            @Override // com.vungle.ads.AnalyticsClient.RequestListener
            public void onFailure() {
                Logger.INSTANCE.d(AnalyticsClient.TAG, "Failed to send " + linkedBlockingQueue.size() + " metrics");
                AnalyticsClient.INSTANCE.getMetrics$vungle_ads_release().addAll(linkedBlockingQueue);
            }
        });
    }

    private final void flushErrors() {
        VungleApiClient vungleApiClient2;
        Logger.Companion companion = Logger.INSTANCE;
        String str = TAG;
        StringBuilder sb = new StringBuilder("Sending ");
        BlockingQueue<Sdk.SDKError.Builder> blockingQueue = errors;
        companion.d(str, sb.append(blockingQueue.size()).append(" errors").toString());
        final LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        blockingQueue.drainTo(linkedBlockingQueue);
        if (linkedBlockingQueue.isEmpty() || (vungleApiClient2 = vungleApiClient) == null) {
            return;
        }
        vungleApiClient2.reportErrors(linkedBlockingQueue, new RequestListener() { // from class: com.vungle.ads.AnalyticsClient.flushErrors.1
            @Override // com.vungle.ads.AnalyticsClient.RequestListener
            public void onSuccess() {
                Logger.INSTANCE.d(AnalyticsClient.TAG, "Sent " + linkedBlockingQueue.size() + " errors");
            }

            @Override // com.vungle.ads.AnalyticsClient.RequestListener
            public void onFailure() {
                Logger.INSTANCE.d(AnalyticsClient.TAG, "Failed to send " + linkedBlockingQueue.size() + " errors");
                AnalyticsClient.INSTANCE.getErrors$vungle_ads_release().addAll(linkedBlockingQueue);
            }
        });
    }

    public final void pause() {
        paused = true;
    }

    public final void resume() {
        paused = false;
    }
}
