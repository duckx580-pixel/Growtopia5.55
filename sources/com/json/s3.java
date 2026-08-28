package com.json;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\t\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0014\u001a\u0004\b\u000f\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0003\u0010\u0019¨\u0006\u001f"}, d2 = {"Lcom/ironsource/s3;", "", "Lcom/ironsource/yk;", "a", "Lcom/ironsource/yk;", "e", "()Lcom/ironsource/yk;", "logger", "", "b", "Z", "d", "()Z", u3.g, "Lcom/ironsource/w3;", "c", "Lcom/ironsource/w3;", "()Lcom/ironsource/w3;", u3.h, "Lcom/ironsource/d4;", "Lcom/ironsource/d4;", "()Lcom/ironsource/d4;", "generalSettings", "Lcom/ironsource/q3;", "Lcom/ironsource/q3;", "()Lcom/ironsource/q3;", "auctionSettings", "Lorg/json/JSONObject;", "applicationConfigurations", "<init>", "(Lorg/json/JSONObject;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class s3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final yk logger;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final boolean integration;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final w3 crashReporter;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final d4 generalSettings;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final q3 auctionSettings;

    public s3(JSONObject applicationConfigurations) {
        Intrinsics.checkNotNullParameter(applicationConfigurations, "applicationConfigurations");
        JSONObject jSONObjectOptJSONObject = applicationConfigurations.optJSONObject(u3.f4731a);
        this.logger = new yk(jSONObjectOptJSONObject == null ? new JSONObject() : jSONObjectOptJSONObject);
        this.integration = applicationConfigurations.optBoolean(u3.g, false);
        JSONObject jSONObjectOptJSONObject2 = applicationConfigurations.optJSONObject(u3.h);
        this.crashReporter = new w3(jSONObjectOptJSONObject2 == null ? new JSONObject() : jSONObjectOptJSONObject2);
        JSONObject jSONObjectOptJSONObject3 = applicationConfigurations.optJSONObject("settings");
        this.generalSettings = new d4(jSONObjectOptJSONObject3 == null ? new JSONObject() : jSONObjectOptJSONObject3);
        JSONObject jSONObjectOptJSONObject4 = applicationConfigurations.optJSONObject(u3.f);
        this.auctionSettings = new q3(jSONObjectOptJSONObject4 == null ? new JSONObject() : jSONObjectOptJSONObject4);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final q3 getAuctionSettings() {
        return this.auctionSettings;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final w3 getCrashReporter() {
        return this.crashReporter;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final d4 getGeneralSettings() {
        return this.generalSettings;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getIntegration() {
        return this.integration;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final yk getLogger() {
        return this.logger;
    }
}
