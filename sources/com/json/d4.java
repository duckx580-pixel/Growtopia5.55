package com.json;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\"\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b*\u0010+J\t\u0010\u0003\u001a\u00020\u0002HÂ\u0003J\u0013\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR\u0017\u0010\u0011\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u000e\u001a\u0004\b\u0017\u0010\u0010R\u0017\u0010\u001b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u000e\u001a\u0004\b\u001a\u0010\u0010R\u0017\u0010\u001f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010!\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u000e\u001a\u0004\b \u0010\u0010R\u0017\u0010#\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b \u0010\u000e\u001a\u0004\b\"\u0010\u0010R\u0017\u0010$\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\"\u0010\u001c\u001a\u0004\b\r\u0010\u001eR\u0017\u0010&\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u000e\u001a\u0004\b%\u0010\u0010R\u0017\u0010'\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b%\u0010\u000e\u001a\u0004\b\u0019\u0010\u0010R\u0019\u0010)\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\f\u001a\u0004\b\u0012\u0010(¨\u0006,"}, d2 = {"Lcom/ironsource/d4;", "", "Lorg/json/JSONObject;", "a", "config", "", "toString", "", "hashCode", "other", "", "equals", "Lorg/json/JSONObject;", "b", "Z", "l", "()Z", "isExternalArmEventsEnabled", "c", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "externalArmEventsUrl", "g", "shouldUseAppSet", "e", "f", "shouldReuseAdvId", "I", "j", "()I", "userAgentExpirationThresholdInHours", "h", "shouldUseSharedThreadPool", "i", "shouldUseSharedThreadPoolAdPlayer", "cmpId", "k", "isAndroidxApplicationLifecycleEnabled", "shouldRegisterTrigger", "()Lorg/json/JSONObject;", "epConfig", "<init>", "(Lorg/json/JSONObject;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class d4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final JSONObject config;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final boolean isExternalArmEventsEnabled;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final String externalArmEventsUrl;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final boolean shouldUseAppSet;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final boolean shouldReuseAdvId;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final int userAgentExpirationThresholdInHours;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final boolean shouldUseSharedThreadPool;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private final boolean shouldUseSharedThreadPoolAdPlayer;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private final int cmpId;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private final boolean isAndroidxApplicationLifecycleEnabled;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    private final boolean shouldRegisterTrigger;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    private final JSONObject epConfig;

    public d4(JSONObject config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.config = config;
        this.isExternalArmEventsEnabled = config.optBoolean("isExternalArmEventsEnabled", true);
        String strOptString = config.optString("externalArmEventsUrl", ac.j);
        Intrinsics.checkNotNullExpressionValue(strOptString, "config.optString(EXTERNA…AL_EVENTS_IMPRESSION_URL)");
        this.externalArmEventsUrl = strOptString;
        this.shouldUseAppSet = config.optBoolean(ad.L0, true);
        this.shouldReuseAdvId = config.optBoolean("radvid", false);
        this.userAgentExpirationThresholdInHours = config.optInt("uaeh", 0);
        this.shouldUseSharedThreadPool = config.optBoolean("sharedThreadPool", false);
        this.shouldUseSharedThreadPoolAdPlayer = config.optBoolean("sharedThreadPoolADP", true);
        this.cmpId = config.optInt(ad.B0, -1);
        this.isAndroidxApplicationLifecycleEnabled = config.optBoolean("axal", false);
        this.shouldRegisterTrigger = config.optBoolean("psrt", false);
        this.epConfig = config.optJSONObject("epConfig");
    }

    public static /* synthetic */ d4 a(d4 d4Var, JSONObject jSONObject, int i, Object obj) {
        if ((i & 1) != 0) {
            jSONObject = d4Var.config;
        }
        return d4Var.a(jSONObject);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    private final JSONObject getConfig() {
        return this.config;
    }

    public final d4 a(JSONObject config) {
        Intrinsics.checkNotNullParameter(config, "config");
        return new d4(config);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getCmpId() {
        return this.cmpId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final JSONObject getEpConfig() {
        return this.epConfig;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getExternalArmEventsUrl() {
        return this.externalArmEventsUrl;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getShouldRegisterTrigger() {
        return this.shouldRegisterTrigger;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof d4) && Intrinsics.areEqual(this.config, ((d4) other).config);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getShouldReuseAdvId() {
        return this.shouldReuseAdvId;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getShouldUseAppSet() {
        return this.shouldUseAppSet;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final boolean getShouldUseSharedThreadPool() {
        return this.shouldUseSharedThreadPool;
    }

    public int hashCode() {
        return this.config.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getShouldUseSharedThreadPoolAdPlayer() {
        return this.shouldUseSharedThreadPoolAdPlayer;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final int getUserAgentExpirationThresholdInHours() {
        return this.userAgentExpirationThresholdInHours;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final boolean getIsAndroidxApplicationLifecycleEnabled() {
        return this.isAndroidxApplicationLifecycleEnabled;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final boolean getIsExternalArmEventsEnabled() {
        return this.isExternalArmEventsEnabled;
    }

    public String toString() {
        return "ApplicationGeneralSettings(config=" + this.config + ')';
    }
}
