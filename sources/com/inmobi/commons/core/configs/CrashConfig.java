package com.inmobi.commons.core.configs;

import com.inmobi.media.C1449m5;
import com.inmobi.media.C1592x3;
import com.inmobi.media.G2;
import com.inmobi.media.I8;
import com.inmobi.media.InterfaceC1320d4;
import com.inmobi.media.J3;
import com.inmobi.media.J8;
import com.tapjoy.TJAdUnitConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 ?2\u00020\u0001:\u0006@ABCDEB\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0002¢\u0006\u0004\b\u0018\u0010\nJ\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f¢\u0006\u0004\b \u0010!J\r\u0010#\u001a\u00020\"¢\u0006\u0004\b#\u0010$J\r\u0010&\u001a\u00020%¢\u0006\u0004\b&\u0010'R\u001c\u0010)\u001a\n (*\u0004\u0018\u00010\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010+\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010*R\u0016\u0010,\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010.\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00100\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010/R\u0016\u00101\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010-R\u0016\u00102\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010-R\u0016\u00103\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u00105\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00104R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u00109\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010;\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010=\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>¨\u0006F"}, d2 = {"Lcom/inmobi/commons/core/configs/CrashConfig;", "Lcom/inmobi/commons/core/configs/Config;", "", "accountId", "<init>", "(Ljava/lang/String;)V", "", "setDefaultNetworkConfig", "()V", "getType", "()Ljava/lang/String;", "", "isValid", "()Z", "Lorg/json/JSONObject;", "toJson", "()Lorg/json/JSONObject;", "Lcom/inmobi/media/I8;", "getMobileConfig", "()Lcom/inmobi/media/I8;", "getWifiConfig", "", "getEventTTL", "()J", "getUrl", "", "getMaxEventsToPersist", "()I", "Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;", "getANRConfig", "()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;", "Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;", "getCrashConfig", "()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;", "Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;", "getCatchConfig", "()Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;", "Lcom/inmobi/media/x3;", "getEventConfig", "()Lcom/inmobi/media/x3;", "kotlin.jvm.PlatformType", "TAG", "Ljava/lang/String;", "url", "processingInterval", "J", "maxRetryCount", "I", "maxEventsToPersist", "eventTTL", "txLatency", "crashEnabled", "Z", "catchEnabled", "Lcom/inmobi/media/J8;", "networkType", "Lcom/inmobi/media/J8;", "anr", "Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;", "crashConfig", "Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;", "catchConfig", "Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;", "Companion", "ANRConfig", "AppExitReasonConfig", "CatchConfig", "com/inmobi/media/G2", "CrashIncidentConfig", "WatchDogConfig", "media_release"}, k = 1, mv = {1, 9, 0})
public final class CrashConfig extends Config {
    public static final G2 Companion = new G2();
    public static final long DEFAULT_ANR_WATCHDOG_INTERVAL = 4500;
    public static final long DEFAULT_APP_EXIT_REASON_WAIT_INTERVAL = 1000;
    public static final double DEFAULT_APP_EXIT_SAMPLING_PERCENT = 0.0d;
    public static final boolean DEFAULT_CATCH_ENABLED = false;
    public static final double DEFAULT_CATCH_SAMPLING_PERCENT = 0.0d;
    public static final boolean DEFAULT_CRASH_ENABLED = true;
    public static final double DEFAULT_CRASH_SAMPLING_PERCENT = 1.0d;
    public static final long DEFAULT_EVENT_TTL_SEC = 259200;
    public static final long DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL = 30000;
    public static final long DEFAULT_INGESTION_LATENCY_SEC = 86400;
    public static final int DEFAULT_MAX_BATCH_SIZE = 2;
    public static final int DEFAULT_MAX_EVENTS_TO_PERSIST = 50;
    public static final int DEFAULT_MAX_NO_OF_LINES = 200;
    public static final int DEFAULT_MAX_RETRIES = 3;
    public static final int DEFAULT_MIN_BATCH_SIZE = 1;
    public static final long DEFAULT_PROCESSING_INTERVAL_SEC = 60;
    public static final long DEFAULT_RETRY_INTERVAL_SEC = 10;
    public static final String DEFAULT_URL = "https://crash-metrics.sdk.inmobi.com/trace";
    public static final double DEFAULT_WATCHDOG_SAMPLING_PERCENT = 0.0d;

    @InterfaceC1320d4
    private final String TAG;
    private ANRConfig anr;
    private CatchConfig catchConfig;
    private boolean catchEnabled;
    private CrashIncidentConfig crashConfig;
    private boolean crashEnabled;
    private long eventTTL;
    private int maxEventsToPersist;
    private int maxRetryCount;
    private J8 networkType;
    private long processingInterval;
    private long txLatency;
    private String url;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;", "", "()V", "<set-?>", "Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;", "appExitReason", "getAppExitReason", "()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;", "Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;", "watchdog", "getWatchdog", "()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class ANRConfig {
        private AppExitReasonConfig appExitReason = new AppExitReasonConfig();
        private WatchDogConfig watchdog = new WatchDogConfig();

        public final AppExitReasonConfig getAppExitReason() {
            return this.appExitReason;
        }

        public final WatchDogConfig getWatchdog() {
            return this.watchdog;
        }
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001e\u0010\f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0007R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0014@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0007¨\u0006\u001a"}, d2 = {"Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;", "", "()V", "<set-?>", "", "enabled", "getEnabled", "()Z", "", "incidentWaitInterval", "getIncidentWaitInterval", "()J", "incompleteLogThresholdTime", "getIncompleteLogThresholdTime", "", "maxNumberOfLines", "getMaxNumberOfLines", "()I", "reportToLogs", "getReportToLogs", "", "samplingPercent", "getSamplingPercent", "()D", "useForReporting", "getUseForReporting", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class AppExitReasonConfig {
        private boolean enabled;
        private long incidentWaitInterval = 1000;
        private long incompleteLogThresholdTime = 30000;
        private int maxNumberOfLines = 200;
        private boolean reportToLogs;
        private double samplingPercent;
        private boolean useForReporting;

        public final boolean getEnabled() {
            return this.enabled;
        }

        public final long getIncidentWaitInterval() {
            return this.incidentWaitInterval;
        }

        public final long getIncompleteLogThresholdTime() {
            return this.incompleteLogThresholdTime;
        }

        public final int getMaxNumberOfLines() {
            return this.maxNumberOfLines;
        }

        public final boolean getReportToLogs() {
            return this.reportToLogs;
        }

        public final double getSamplingPercent() {
            return this.samplingPercent;
        }

        public final boolean getUseForReporting() {
            return this.useForReporting;
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;", "", "()V", "<set-?>", "", "enabled", "getEnabled", "()Z", "", "samplingPercent", "getSamplingPercent", "()D", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class CatchConfig {
        private boolean enabled;
        private double samplingPercent;

        public final boolean getEnabled() {
            return this.enabled;
        }

        public final double getSamplingPercent() {
            return this.samplingPercent;
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;", "", "()V", "<set-?>", "", "enabled", "getEnabled", "()Z", "", "samplingPercent", "getSamplingPercent", "()D", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class CrashIncidentConfig {
        private boolean enabled = true;
        private double samplingPercent = 1.0d;

        public final boolean getEnabled() {
            return this.enabled;
        }

        public final double getSamplingPercent() {
            return this.samplingPercent;
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001e\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\f@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;", "", "()V", "<set-?>", "", "enabled", "getEnabled", "()Z", "", TJAdUnitConstants.String.INTERVAL, "getInterval", "()J", "", "samplingPercent", "getSamplingPercent", "()D", "useForReporting", "getUseForReporting", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class WatchDogConfig {
        private boolean enabled;
        private long interval = CrashConfig.DEFAULT_ANR_WATCHDOG_INTERVAL;
        private double samplingPercent;
        private boolean useForReporting;

        public final boolean getEnabled() {
            return this.enabled;
        }

        public final long getInterval() {
            return this.interval;
        }

        public final double getSamplingPercent() {
            return this.samplingPercent;
        }

        public final boolean getUseForReporting() {
            return this.useForReporting;
        }
    }

    public CrashConfig(String str) {
        super(str);
        this.TAG = "CrashConfig";
        this.url = DEFAULT_URL;
        this.processingInterval = 60L;
        this.maxRetryCount = 3;
        this.maxEventsToPersist = 50;
        this.eventTTL = DEFAULT_EVENT_TTL_SEC;
        this.txLatency = 86400L;
        this.crashEnabled = true;
        this.networkType = new J8();
        this.anr = new ANRConfig();
        this.crashConfig = new CrashIncidentConfig();
        this.catchConfig = new CatchConfig();
        setDefaultNetworkConfig();
    }

    private final void setDefaultNetworkConfig() {
        J8 j8 = this.networkType;
        I8 i8 = new I8();
        i8.a(10L);
        i8.c(1);
        i8.b(2);
        j8.getClass();
        Intrinsics.checkNotNullParameter(i8, "<set-?>");
        j8.wifi = i8;
        J8 j82 = this.networkType;
        I8 i82 = new I8();
        i82.a(10L);
        i82.c(1);
        i82.b(2);
        j82.getClass();
        Intrinsics.checkNotNullParameter(i82, "<set-?>");
        j82.others = i82;
    }

    /* JADX INFO: renamed from: getANRConfig, reason: from getter */
    public final ANRConfig getAnr() {
        return this.anr;
    }

    public final CatchConfig getCatchConfig() {
        return this.catchConfig;
    }

    public final CrashIncidentConfig getCrashConfig() {
        return this.crashConfig;
    }

    public final C1592x3 getEventConfig() {
        return new C1592x3(this.maxRetryCount, this.eventTTL, this.processingInterval, this.txLatency, getWifiConfig().b(), getWifiConfig().a(), getMobileConfig().b(), getMobileConfig().a(), getWifiConfig().c(), getMobileConfig().c());
    }

    public final long getEventTTL() {
        return this.eventTTL;
    }

    public final int getMaxEventsToPersist() {
        return this.maxEventsToPersist;
    }

    public final I8 getMobileConfig() {
        I8 i8 = this.networkType.others;
        if (i8 != null) {
            return i8;
        }
        Intrinsics.throwUninitializedPropertyAccessException("others");
        return null;
    }

    @Override // com.inmobi.commons.core.configs.Config
    public String getType() {
        return "crashReporting";
    }

    public final String getUrl() {
        return this.url;
    }

    public final I8 getWifiConfig() {
        I8 i8 = this.networkType.wifi;
        if (i8 != null) {
            return i8;
        }
        Intrinsics.throwUninitializedPropertyAccessException("wifi");
        return null;
    }

    @Override // com.inmobi.commons.core.configs.Config
    public boolean isValid() {
        if (J3.a(this.url)) {
            return false;
        }
        long j = this.txLatency;
        if (j >= this.processingInterval && j <= this.eventTTL) {
            J8 j8 = this.networkType;
            int i = this.maxEventsToPersist;
            I8 i8 = j8.wifi;
            I8 i82 = null;
            if (i8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("wifi");
                i8 = null;
            }
            if (i8.a(i)) {
                I8 i83 = j8.others;
                if (i83 != null) {
                    i82 = i83;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("others");
                }
                if (i82.a(i) && this.processingInterval > 0 && this.maxRetryCount >= 0 && this.txLatency > 0 && this.eventTTL > 0 && this.maxEventsToPersist > 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.inmobi.commons.core.configs.Config
    public JSONObject toJson() {
        Companion.getClass();
        JSONObject jSONObjectA = new C1449m5().a(this);
        if (jSONObjectA != null) {
            return jSONObjectA;
        }
        String TAG = this.TAG;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        return new JSONObject();
    }
}
