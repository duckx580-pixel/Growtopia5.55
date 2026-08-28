package com.inmobi.commons.core.configs;

import android.webkit.URLUtil;
import com.inmobi.media.InterfaceC1320d4;
import com.json.zk;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u001e\b\u0007\u0018\u0000 42\u00020\u0001:\b56789:;<B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001d\u0010\nJ\r\u0010\u001e\u001a\u00020\u0002¢\u0006\u0004\b\u001e\u0010\u0007J\r\u0010 \u001a\u00020\u001f¢\u0006\u0004\b \u0010!R\u001c\u0010#\u001a\n \"*\u0004\u0018\u00010\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0018\u0010'\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010)\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010+\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010-\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u0010/\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010$R\u0016\u00102\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103¨\u0006="}, d2 = {"Lcom/inmobi/commons/core/configs/SignalsConfig;", "Lcom/inmobi/commons/core/configs/Config;", "", "accountId", "<init>", "(Ljava/lang/String;)V", "getType", "()Ljava/lang/String;", "Lorg/json/JSONObject;", "toJson", "()Lorg/json/JSONObject;", "", "isValid", "()Z", "Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;", "getIceConfig", "()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;", "Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;", "getUnifiedIdServiceConfig", "()Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;", "Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;", "getNovatiqConfig", "()Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;", "Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;", "getPublisherConfig", "()Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;", "Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;", "getSessionConfig", "()Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;", "getExt", "getAK", "", "getAKV", "()I", "kotlin.jvm.PlatformType", "TAG", "Ljava/lang/String;", "ice", "Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;", "ext", "Lorg/json/JSONObject;", "unifiedIdServiceConfig", "Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;", "novatiqConfig", "Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;", "session", "Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;", zk.b, "Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;", "kA", "vAK", "I", "Companion", "CellIceConfig", "com/inmobi/commons/core/configs/f", "IceConfig", "NovatiqConfig", "PublisherConfig", "SessionConfig", "UnifiedIdServiceConfig", "WifiIceConfig", "media_release"}, k = 1, mv = {1, 9, 0})
public final class SignalsConfig extends Config {
    public static final f Companion = new f();

    @InterfaceC1320d4
    private final String TAG;
    private JSONObject ext;
    private IceConfig ice;
    private String kA;
    private NovatiqConfig novatiqConfig;
    private PublisherConfig publisher;
    private SessionConfig session;
    private UnifiedIdServiceConfig unifiedIdServiceConfig;
    private int vAK;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;", "", "()V", "cce", "", "getCce", "()Z", "setCce", "(Z)V", "cof", "", "getCof", "()I", "setCof", "(I)V", "vce", "getVce", "setVce", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class CellIceConfig {
        private boolean cce;
        private int cof;
        private boolean vce;

        public final boolean getCce() {
            return this.cce;
        }

        public final int getCof() {
            return this.cof;
        }

        public final boolean getVce() {
            return this.vce;
        }

        public final void setCce(boolean z) {
            this.cce = z;
        }

        public final void setCof(int i) {
            this.cof = i;
        }

        public final void setVce(boolean z) {
            this.vce = z;
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\bJ\u0006\u0010\u000e\u001a\u00020\bJ\u0006\u0010\u000f\u001a\u00020\bJ\u0006\u0010\u0010\u001a\u00020\bJ\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0006J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;", "", "()V", "c", "Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;", "locationEnabled", "", "sampleInterval", "", "sessionEnabled", "stopRequestTimeout", "w", "Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;", "getCellOperatorFlag", "getSampleInterval", "getStopRequestTimeout", "getWifiFlag", "isConnectedCellTowerEnabled", "isConnectedWifiEnabled", "isLocationEnabled", "isSessionEnabled", "isValid", "isVisibleCellTowerEnabled", "isVisibleWifiEnabled", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class IceConfig {
        private boolean locationEnabled;
        private boolean sessionEnabled;
        private int sampleInterval = 300;
        private int stopRequestTimeout = 3;
        private WifiIceConfig w = new WifiIceConfig();
        private CellIceConfig c = new CellIceConfig();

        public final int getCellOperatorFlag() {
            return this.c.getCof();
        }

        public final int getSampleInterval() {
            return this.sampleInterval;
        }

        public final int getStopRequestTimeout() {
            return this.stopRequestTimeout;
        }

        public final int getWifiFlag() {
            return this.w.getWf();
        }

        public final boolean isConnectedCellTowerEnabled() {
            return this.c.getCce();
        }

        public final boolean isConnectedWifiEnabled() {
            return this.w.getCwe();
        }

        /* JADX INFO: renamed from: isLocationEnabled, reason: from getter */
        public final boolean getLocationEnabled() {
            return this.locationEnabled;
        }

        /* JADX INFO: renamed from: isSessionEnabled, reason: from getter */
        public final boolean getSessionEnabled() {
            return this.sessionEnabled;
        }

        public final boolean isValid() {
            return getSampleInterval() >= 0 && getStopRequestTimeout() >= 0 && getWifiFlag() >= 0 && getCellOperatorFlag() >= 0;
        }

        public final boolean isVisibleCellTowerEnabled() {
            return this.c.getVce();
        }

        public final boolean isVisibleWifiEnabled() {
            return this.w.getVwe();
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R*\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00040\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001e\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\f@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;", "", "()V", "<set-?>", "", "beaconUrl", "getBeaconUrl", "()Ljava/lang/String;", "", "carrierNames", "getCarrierNames", "()Ljava/util/List;", "", "isNovatiqEnabled", "()Z", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class NovatiqConfig {
        private boolean isNovatiqEnabled = true;
        private List<String> carrierNames = CollectionsKt.emptyList();
        private String beaconUrl = "https://spadsync.com/sync";

        public final String getBeaconUrl() {
            return this.beaconUrl;
        }

        public final List<String> getCarrierNames() {
            return this.carrierNames;
        }

        /* JADX INFO: renamed from: isNovatiqEnabled, reason: from getter */
        public final boolean getIsNovatiqEnabled() {
            return this.isNovatiqEnabled;
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0012J\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0012R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u001a\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;", "", "()V", "adSpecificKeys", "", "", "enableAB", "", "getEnableAB", "()Z", "enableMCO", "getEnableMCO", "generalKeys", "payloadSize", "", "getPayloadSize", "()I", "getAdSpecificKeys", "", "getGeneralKeys", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class PublisherConfig {
        private final boolean enableAB;
        private final boolean enableMCO;
        private final Map<String, String> generalKeys = new LinkedHashMap();
        private final Map<String, String> adSpecificKeys = new LinkedHashMap();
        private final int payloadSize = 1500;

        public final Map<String, String> getAdSpecificKeys() {
            return this.adSpecificKeys;
        }

        public final boolean getEnableAB() {
            return this.enableAB;
        }

        public final boolean getEnableMCO() {
            return this.enableMCO;
        }

        public final Map<String, String> getGeneralKeys() {
            return this.generalKeys;
        }

        public final int getPayloadSize() {
            return this.payloadSize;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;", "", "()V", "control", "", "", "getSigControlList", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class SessionConfig {
        private List<Integer> control = CollectionsKt.listOf((Object[]) new Integer[]{0, 1, 2, 3, 4, 5, 6});

        public final List<Integer> getSigControlList() {
            return this.control;
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\b\"\u0004\b\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;", "", "()V", "enabled", "", "maxRetries", "", "getMaxRetries", "()I", "setMaxRetries", "(I)V", "retryInterval", "getRetryInterval", "setRetryInterval", "timeout", "getTimeout", "setTimeout", "url", "", "getUrl", "()Ljava/lang/String;", "setUrl", "(Ljava/lang/String;)V", "isEnabled", "isValid", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class UnifiedIdServiceConfig {
        private boolean enabled;
        private int maxRetries;
        private int retryInterval;
        private String url = "https://unif-id.ssp.inmobi.com/fetch";
        private int timeout = 10;

        public final int getMaxRetries() {
            return this.maxRetries;
        }

        public final int getRetryInterval() {
            return this.retryInterval;
        }

        public final int getTimeout() {
            return this.timeout;
        }

        public final String getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: isEnabled, reason: from getter */
        public final boolean getEnabled() {
            return this.enabled;
        }

        public final boolean isValid() {
            return URLUtil.isValidUrl(this.url) && this.maxRetries >= 0 && this.timeout >= 0 && this.retryInterval >= 0;
        }

        public final void setMaxRetries(int i) {
            this.maxRetries = i;
        }

        public final void setRetryInterval(int i) {
            this.retryInterval = i;
        }

        public final void setTimeout(int i) {
            this.timeout = i;
        }

        public final void setUrl(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.url = str;
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;", "", "()V", "cwe", "", "getCwe", "()Z", "setCwe", "(Z)V", "vwe", "getVwe", "setVwe", "wf", "", "getWf", "()I", "setWf", "(I)V", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class WifiIceConfig {
        private boolean cwe;
        private boolean vwe;
        private int wf;

        public final boolean getCwe() {
            return this.cwe;
        }

        public final boolean getVwe() {
            return this.vwe;
        }

        public final int getWf() {
            return this.wf;
        }

        public final void setCwe(boolean z) {
            this.cwe = z;
        }

        public final void setVwe(boolean z) {
            this.vwe = z;
        }

        public final void setWf(int i) {
            this.wf = i;
        }
    }

    public SignalsConfig(String str) {
        super(str);
        this.TAG = "SignalsConfig";
        this.ice = new IceConfig();
        this.unifiedIdServiceConfig = new UnifiedIdServiceConfig();
        this.novatiqConfig = new NovatiqConfig();
        this.session = new SessionConfig();
        this.publisher = new PublisherConfig();
        this.kA = "wWFMAWbSEtvl5VxZbQGMK7";
        this.vAK = 1;
    }

    /* JADX INFO: renamed from: getAK, reason: from getter */
    public final String getKA() {
        return this.kA;
    }

    /* JADX INFO: renamed from: getAKV, reason: from getter */
    public final int getVAK() {
        return this.vAK;
    }

    public final JSONObject getExt() {
        return this.ext;
    }

    /* JADX INFO: renamed from: getIceConfig, reason: from getter */
    public final IceConfig getIce() {
        return this.ice;
    }

    public final NovatiqConfig getNovatiqConfig() {
        return this.novatiqConfig;
    }

    /* JADX INFO: renamed from: getPublisherConfig, reason: from getter */
    public final PublisherConfig getPublisher() {
        return this.publisher;
    }

    /* JADX INFO: renamed from: getSessionConfig, reason: from getter */
    public final SessionConfig getSession() {
        return this.session;
    }

    @Override // com.inmobi.commons.core.configs.Config
    public String getType() {
        return "signals";
    }

    public final UnifiedIdServiceConfig getUnifiedIdServiceConfig() {
        return this.unifiedIdServiceConfig;
    }

    @Override // com.inmobi.commons.core.configs.Config
    public boolean isValid() {
        return this.ice.isValid() && this.unifiedIdServiceConfig.isValid();
    }

    @Override // com.inmobi.commons.core.configs.Config
    public JSONObject toJson() {
        Companion.getClass();
        JSONObject jSONObjectA = f.a().a(this);
        if (jSONObjectA != null) {
            return jSONObjectA;
        }
        String TAG = this.TAG;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        return new JSONObject();
    }
}
