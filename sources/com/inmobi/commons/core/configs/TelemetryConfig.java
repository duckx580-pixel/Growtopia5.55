package com.inmobi.commons.core.configs;

import com.inmobi.media.AbstractC1481oa;
import com.inmobi.media.C1357fb;
import com.inmobi.media.C1371gb;
import com.inmobi.media.C1449m5;
import com.inmobi.media.C1495pa;
import com.inmobi.media.C1592x3;
import com.inmobi.media.I8;
import com.inmobi.media.InterfaceC1320d4;
import com.inmobi.media.J3;
import com.inmobi.media.J8;
import com.inmobi.media.M5;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.unity3d.services.core.device.MimeTypes;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 W2\u00020\u0001:\u0007XYZ[\\]^B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b\u001a\u0010\u0019J\r\u0010\u001b\u001a\u00020\r¢\u0006\u0004\b\u001b\u0010\u0013J\u0013\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00020\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\r¢\u0006\u0004\b\u001f\u0010\u0013J\r\u0010 \u001a\u00020\u0002¢\u0006\u0004\b \u0010\u0011J\r\u0010\"\u001a\u00020!¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\r¢\u0006\u0004\b$\u0010\u0013J\r\u0010&\u001a\u00020%¢\u0006\u0004\b&\u0010'J\r\u0010)\u001a\u00020(¢\u0006\u0004\b)\u0010*J\r\u0010+\u001a\u00020(¢\u0006\u0004\b+\u0010*J\r\u0010-\u001a\u00020,¢\u0006\u0004\b-\u0010.J\r\u0010/\u001a\u00020\t¢\u0006\u0004\b/\u0010\u000bR\"\u00100\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u0010\u0011\"\u0004\b3\u0010\u0005R\u001c\u00105\u001a\n 4*\u0004\u0018\u00010\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b5\u00101R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u00109\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010;\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010:R\u0016\u0010<\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u00108R$\u0010>\u001a\u00020(2\u0006\u0010=\u001a\u00020(8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b>\u0010:\u001a\u0004\b?\u0010*R\u0016\u0010@\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010B\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u00108R\u0016\u0010C\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u001c\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010M\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u0016\u0010O\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0016\u0010Q\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010AR$\u0010S\u001a\u00020R2\u0006\u0010=\u001a\u00020R8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010V¨\u0006_"}, d2 = {"Lcom/inmobi/commons/core/configs/TelemetryConfig;", "Lcom/inmobi/commons/core/configs/Config;", "", "accountId", "<init>", "(Ljava/lang/String;)V", "", "setDefaultNetworkConfig", "()V", "Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;", "getDefaultAssetReportingConfig", "()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;", "config", "", "isSameAs", "(Lcom/inmobi/commons/core/configs/TelemetryConfig;)Z", "getType", "()Ljava/lang/String;", "isValid", "()Z", "Lorg/json/JSONObject;", "toJson", "()Lorg/json/JSONObject;", "Lcom/inmobi/media/I8;", "getMobileConfig", "()Lcom/inmobi/media/I8;", "getWifiConfig", "isGeneralEventsDisabled", "", "getPriorityEventsList", "()Ljava/util/List;", "getEnabled", "getUrl", "", "getSamplingFactor", "()D", "shouldSendCrashEvents", "Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;", "getLoggingConfig", "()Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;", "", "getMaxRetryCount", "()I", "getMaxEventsToPersist", "Lcom/inmobi/media/x3;", "getEventConfig", "()Lcom/inmobi/media/x3;", "getAssetConfig", "telemetryUrl", "Ljava/lang/String;", "getTelemetryUrl", "setTelemetryUrl", "kotlin.jvm.PlatformType", "TAG", "", "processingInterval", "J", "maxRetryCount", "I", "maxEventsToPersist", "eventTTL", "<set-?>", "maxTemplateEvents", "getMaxTemplateEvents", "disableAllGeneralEvents", "Z", "txLatency", "samplingFactor", "D", "priorityEvents", "Ljava/util/List;", "Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;", "base", "Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;", "Lcom/inmobi/media/J8;", "networkType", "Lcom/inmobi/media/J8;", "assetReporting", "Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;", "loggingConfig", "Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;", "sendCrashEvents", "Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;", "lpConfig", "Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;", "getLpConfig", "()Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;", "Companion", "AdTypeLoggingConfig", "AssetReportingConfig", "Base", "com/inmobi/media/gb", "LandingPageConfig", "LoggingConfig", "PlacementTypeLoggingConfig", "media_release"}, k = 1, mv = {1, 9, 0})
public final class TelemetryConfig extends Config {
    public static final C1371gb Companion = new C1371gb();
    public static final long DEFAULT_DEEPLINK_FALLBACK_INTERVAL = 1000;
    public static final boolean DEFAULT_DISABLE_GENERAL_EVENTS = false;
    public static final long DEFAULT_EVENT_TTL_SEC = 604800;
    public static final long DEFAULT_INGESTION_LATENCY_SEC = 86400;
    public static final boolean DEFAULT_IS_ENABLED = true;
    public static final boolean DEFAULT_LOG_ENABLED = false;
    public static final long DEFAULT_LOG_EXPIRY = 86400;
    private static final String DEFAULT_LOG_LEVEL = "ERROR";
    public static final int DEFAULT_LOG_MAX_RETRIES = 3;
    public static final long DEFAULT_LOG_RETRY_INTERVAL = 5000;
    public static final double DEFAULT_LOG_SAMPLING_FACTOR = 0.0d;
    public static final String DEFAULT_LOG_URL = "https://log-activity.templates.inmobi.com/api/v1/ingest";
    public static final int DEFAULT_MAX_BATCH_SIZE = 20;
    public static final int DEFAULT_MAX_ENTRIES = 20;
    public static final int DEFAULT_MAX_EVENTS_TO_PERSIST = 1000;
    public static final int DEFAULT_MAX_RETRIES = 1;
    public static final int DEFAULT_MAX_TEMPLATE_EVENTS = 50;
    public static final int DEFAULT_MIN_BATCH_SIZE = 5;
    public static final long DEFAULT_PROCESSING_INTERVAL_SEC = 30;
    public static final long DEFAULT_REDIRECTION_INTERVAL = 1000;
    public static final long DEFAULT_RETRY_INTERVAL_SEC = 60;
    public static final double DEFAULT_SAMPLING_FACTOR = 0.0d;
    public static final String DEFAULT_URL = "https://telemetry.sdk.inmobi.com/metrics";

    @InterfaceC1320d4
    private final String TAG;
    private AssetReportingConfig assetReporting;
    private Base base;
    private boolean disableAllGeneralEvents;
    private long eventTTL;
    private LoggingConfig loggingConfig;
    private LandingPageConfig lpConfig;
    private int maxEventsToPersist;
    private int maxRetryCount;
    private int maxTemplateEvents;
    private J8 networkType;
    private List<String> priorityEvents;
    private long processingInterval;
    private double samplingFactor;
    private boolean sendCrashEvents;
    private String telemetryUrl;
    private long txLatency;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;", "", "()V", "<set-?>", "Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;", ImpressionData.IMPRESSION_DATA_KEY_ABTEST, "getAb", "()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;", "nonAb", "getNonAb", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class AdTypeLoggingConfig {
        private PlacementTypeLoggingConfig ab = new PlacementTypeLoggingConfig();
        private PlacementTypeLoggingConfig nonAb = new PlacementTypeLoggingConfig();

        public final PlacementTypeLoggingConfig getAb() {
            return this.ab;
        }

        public final PlacementTypeLoggingConfig getNonAb() {
            return this.nonAb;
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001a\u0010\f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;", "", "()V", "gif", "", "getGif", "()Z", "setGif", "(Z)V", "image", "getImage", "setImage", MimeTypes.BASE_TYPE_VIDEO, "getVideo", "setVideo", "isGifEnabled", "isImageEnabled", "isVideoEnabled", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class AssetReportingConfig {
        private boolean gif;
        private boolean image;
        private boolean video;

        public final boolean getGif() {
            return this.gif;
        }

        public final boolean getImage() {
            return this.image;
        }

        public final boolean getVideo() {
            return this.video;
        }

        public final boolean isGifEnabled() {
            return this.gif;
        }

        public final boolean isImageEnabled() {
            return this.image;
        }

        public final boolean isVideoEnabled() {
            return this.video;
        }

        public final void setGif(boolean z) {
            this.gif = z;
        }

        public final void setImage(boolean z) {
            this.image = z;
        }

        public final void setVideo(boolean z) {
            this.video = z;
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;", "", "()V", "enabled", "", "getEnabled", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Base {
        private boolean enabled = true;

        public final boolean getEnabled() {
            return this.enabled;
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\b¨\u0006\f"}, d2 = {"Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;", "", "()V", "ebDeeplinkFallbackInterval", "", "getEbDeeplinkFallbackInterval", "()J", "setEbDeeplinkFallbackInterval", "(J)V", "ebRedirectionInterval", "getEbRedirectionInterval", "setEbRedirectionInterval", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class LandingPageConfig {
        private long ebRedirectionInterval = 1000;
        private long ebDeeplinkFallbackInterval = 1000;

        public final long getEbDeeplinkFallbackInterval() {
            return this.ebDeeplinkFallbackInterval;
        }

        public final long getEbRedirectionInterval() {
            return this.ebRedirectionInterval;
        }

        public final void setEbDeeplinkFallbackInterval(long j) {
            this.ebDeeplinkFallbackInterval = j;
        }

        public final void setEbRedirectionInterval(long j) {
            this.ebRedirectionInterval = j;
        }
    }

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0012@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0007R\u001e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0007R\u001e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u001a@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u001e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001e@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u001e\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001e@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b#\u0010!R\u001e\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0007R\u001e\u0010&\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0011¨\u0006("}, d2 = {"Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;", "", "()V", "<set-?>", "Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;", MimeTypes.BASE_TYPE_AUDIO, "getAudio", "()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;", "banner", "getBanner", "", "enabled", "getEnabled", "()Z", "", "expiry", "getExpiry", "()J", "Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;", "getToken", "getGetToken", "()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;", "int_html", "getInt_html", "int_native", "getInt_native", "", "loggingUrl", "getLoggingUrl", "()Ljava/lang/String;", "", "maxNoOfEntries", "getMaxNoOfEntries", "()I", "maxRetries", "getMaxRetries", "native", "getNative", "retryInterval", "getRetryInterval", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class LoggingConfig {
        private boolean enabled;
        private String loggingUrl = TelemetryConfig.DEFAULT_LOG_URL;
        private int maxNoOfEntries = 20;
        private long expiry = 86400;
        private int maxRetries = 3;
        private long retryInterval = 5000;
        private AdTypeLoggingConfig banner = new AdTypeLoggingConfig();
        private AdTypeLoggingConfig audio = new AdTypeLoggingConfig();
        private AdTypeLoggingConfig int_html = new AdTypeLoggingConfig();
        private AdTypeLoggingConfig int_native = new AdTypeLoggingConfig();
        private AdTypeLoggingConfig native = new AdTypeLoggingConfig();
        private PlacementTypeLoggingConfig getToken = new PlacementTypeLoggingConfig();

        public final AdTypeLoggingConfig getAudio() {
            return this.audio;
        }

        public final AdTypeLoggingConfig getBanner() {
            return this.banner;
        }

        public final boolean getEnabled() {
            return this.enabled;
        }

        public final long getExpiry() {
            return this.expiry;
        }

        public final PlacementTypeLoggingConfig getGetToken() {
            return this.getToken;
        }

        public final AdTypeLoggingConfig getInt_html() {
            return this.int_html;
        }

        public final AdTypeLoggingConfig getInt_native() {
            return this.int_native;
        }

        public final String getLoggingUrl() {
            return this.loggingUrl;
        }

        public final int getMaxNoOfEntries() {
            return this.maxNoOfEntries;
        }

        public final int getMaxRetries() {
            return this.maxRetries;
        }

        public final AdTypeLoggingConfig getNative() {
            return this.native;
        }

        public final long getRetryInterval() {
            return this.retryInterval;
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;", "", "()V", "<set-?>", "", "logLevel", "getLogLevel", "()Ljava/lang/String;", "", "samplePercent", "getSamplePercent", "()D", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class PlacementTypeLoggingConfig {
        private String logLevel;
        private double samplePercent;

        public PlacementTypeLoggingConfig() {
            TelemetryConfig.Companion.getClass();
            this.logLevel = TelemetryConfig.DEFAULT_LOG_LEVEL;
        }

        public final String getLogLevel() {
            return this.logLevel;
        }

        public final double getSamplePercent() {
            return this.samplePercent;
        }
    }

    public TelemetryConfig(String str) {
        super(str);
        this.telemetryUrl = DEFAULT_URL;
        this.TAG = "TelemetryConfig";
        this.processingInterval = 30L;
        this.maxRetryCount = 1;
        this.maxEventsToPersist = 1000;
        this.eventTTL = DEFAULT_EVENT_TTL_SEC;
        this.maxTemplateEvents = 50;
        this.txLatency = 86400L;
        Companion.getClass();
        this.priorityEvents = CollectionsKt.mutableListOf("ServerFill", "ServerNoFill", "ServerError", "AdLoadFailed", "AdLoadSuccessful", "BlockAutoRedirection", "AssetDownloaded", "CrashEventOccurred", "InvalidConfig", "ConfigFetched", "SdkInitialized", "AdGetSignalsFailed", "AdGetSignalsSucceeded", "AdShowFailed", "AdLoadCalled", "AdLoadDroppedAtSDK", "AdShowCalled", "AdShowSuccessful", "AdGetSignalsCalled", "UnifiedIdNetworkCallRequested", "UnifiedIdNetworkResponseFailure", "FetchApiInvoked", "FetchCallbackFailure", "AdImpressionSuccessful", "RenderSuccess", "MUTTSuccess", "ParseSuccess", "WebViewLoadCalled", "PageStarted", "WebViewLoadFinished", "FireAdReady", "FireAdFailed", "TemplateEventDropped", "NetworkLoadLimitExceeded", "clickStartCalled", "landingsStartSuccess", "landingsStartFailed", "landingsCompleteSuccess", "landingsCompleteFailed", "userclickClose", "userclickReload");
        this.base = new Base();
        this.networkType = new J8();
        this.loggingConfig = new LoggingConfig();
        this.lpConfig = new LandingPageConfig();
        setDefaultNetworkConfig();
        this.assetReporting = getDefaultAssetReportingConfig();
    }

    private final AssetReportingConfig getDefaultAssetReportingConfig() {
        AssetReportingConfig assetReportingConfig = new AssetReportingConfig();
        assetReportingConfig.setVideo(true);
        assetReportingConfig.setImage(false);
        assetReportingConfig.setGif(false);
        return assetReportingConfig;
    }

    private final void setDefaultNetworkConfig() {
        J8 j8 = this.networkType;
        I8 i8 = new I8();
        i8.a(60L);
        i8.c(5);
        i8.b(20);
        j8.getClass();
        Intrinsics.checkNotNullParameter(i8, "<set-?>");
        j8.wifi = i8;
        J8 j82 = this.networkType;
        I8 i82 = new I8();
        i82.a(60L);
        i82.c(5);
        i82.b(20);
        j82.getClass();
        Intrinsics.checkNotNullParameter(i82, "<set-?>");
        j82.others = i82;
    }

    /* JADX INFO: renamed from: getAssetConfig, reason: from getter */
    public final AssetReportingConfig getAssetReporting() {
        return this.assetReporting;
    }

    public final boolean getEnabled() {
        return this.base.getEnabled();
    }

    public final C1592x3 getEventConfig() {
        return new C1592x3(this.maxRetryCount, this.eventTTL, this.processingInterval, this.txLatency, getWifiConfig().b(), getWifiConfig().a(), getMobileConfig().b(), getMobileConfig().a(), getWifiConfig().c(), getMobileConfig().c());
    }

    public final LoggingConfig getLoggingConfig() {
        return this.loggingConfig;
    }

    public final LandingPageConfig getLpConfig() {
        return this.lpConfig;
    }

    public final int getMaxEventsToPersist() {
        return this.maxEventsToPersist;
    }

    public final int getMaxRetryCount() {
        return this.maxRetryCount;
    }

    public final int getMaxTemplateEvents() {
        return this.maxTemplateEvents;
    }

    public final I8 getMobileConfig() {
        I8 i8 = this.networkType.others;
        if (i8 != null) {
            return i8;
        }
        Intrinsics.throwUninitializedPropertyAccessException("others");
        return null;
    }

    public final List<String> getPriorityEventsList() {
        return this.priorityEvents;
    }

    public final double getSamplingFactor() {
        return this.samplingFactor;
    }

    public final String getTelemetryUrl() {
        return this.telemetryUrl;
    }

    @Override // com.inmobi.commons.core.configs.Config
    public String getType() {
        return "telemetry";
    }

    public final String getUrl() {
        return this.telemetryUrl;
    }

    public final I8 getWifiConfig() {
        I8 i8 = this.networkType.wifi;
        if (i8 != null) {
            return i8;
        }
        Intrinsics.throwUninitializedPropertyAccessException("wifi");
        return null;
    }

    /* JADX INFO: renamed from: isGeneralEventsDisabled, reason: from getter */
    public final boolean getDisableAllGeneralEvents() {
        return this.disableAllGeneralEvents;
    }

    public final boolean isSameAs(TelemetryConfig config) {
        Intrinsics.checkNotNullParameter(config, "config");
        boolean z = (getAccountId$media_release() == null && config.getAccountId$media_release() == null) || (getAccountId$media_release() != null && StringsKt.equals$default(getAccountId$media_release(), config.getAccountId$media_release(), false, 2, null));
        List<String> priorityEventsList = getPriorityEventsList();
        Iterator<T> it = config.getPriorityEventsList().iterator();
        while (it.hasNext()) {
            if (!priorityEventsList.contains((String) it.next())) {
                return false;
            }
        }
        return z && Intrinsics.areEqual(config.telemetryUrl, this.telemetryUrl) && config.samplingFactor == this.samplingFactor && config.eventTTL == this.eventTTL && config.maxEventsToPersist == this.maxEventsToPersist && config.maxRetryCount == this.maxRetryCount && config.getAssetReporting().isImageEnabled() == getAssetReporting().isImageEnabled() && config.getAssetReporting().isGifEnabled() == getAssetReporting().isGifEnabled() && config.getAssetReporting().isVideoEnabled() == getAssetReporting().isVideoEnabled();
    }

    @Override // com.inmobi.commons.core.configs.Config
    public boolean isValid() {
        if (J3.a(this.telemetryUrl)) {
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
                if (i82.a(i) && this.processingInterval > 0 && this.maxRetryCount >= 0 && this.txLatency > 0 && this.eventTTL > 0 && this.maxEventsToPersist > 0 && this.samplingFactor >= 0.0d) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void setTelemetryUrl(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.telemetryUrl = str;
    }

    /* JADX INFO: renamed from: shouldSendCrashEvents, reason: from getter */
    public final boolean getSendCrashEvents() {
        return this.sendCrashEvents;
    }

    @Override // com.inmobi.commons.core.configs.Config
    public JSONObject toJson() {
        Companion.getClass();
        JSONObject jSONObjectA = new C1449m5().a(new C1495pa("priorityEvents", TelemetryConfig.class), (AbstractC1481oa) new M5(new C1357fb(), String.class)).a(this);
        if (jSONObjectA != null) {
            return jSONObjectA;
        }
        String TAG = this.TAG;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        return new JSONObject();
    }
}
