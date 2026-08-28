package com.json;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0012\u001a\u00020\u000e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00138\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0014\u001a\u0004\b\u0003\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0018\u001a\u0004\b\t\u0010\u0019¨\u0006\u001d"}, d2 = {"Lcom/ironsource/jq;", "", "Lcom/ironsource/cr;", "a", "Lcom/ironsource/cr;", "c", "()Lcom/ironsource/cr;", "fullResponse", "Lcom/ironsource/po;", "b", "Lcom/ironsource/po;", "d", "()Lcom/ironsource/po;", kq.f4168a, "Lcom/ironsource/ro;", "Lcom/ironsource/ro;", "e", "()Lcom/ironsource/ro;", kq.b, "Lcom/ironsource/n8;", "Lcom/ironsource/n8;", "()Lcom/ironsource/n8;", "configurations", "Lcom/ironsource/xb;", "Lcom/ironsource/xb;", "()Lcom/ironsource/xb;", kq.d, "<init>", "(Lcom/ironsource/cr;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class jq {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final cr fullResponse;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final po providerOrder;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final ro providerSettings;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final n8 configurations;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final xb experiments;

    public jq(cr fullResponse) {
        Intrinsics.checkNotNullParameter(fullResponse, "fullResponse");
        this.fullResponse = fullResponse;
        JSONObject jSONObjectOptJSONObject = fullResponse.i().optJSONObject(kq.f4168a);
        this.providerOrder = new po(jSONObjectOptJSONObject == null ? new JSONObject() : jSONObjectOptJSONObject);
        JSONObject jSONObjectOptJSONObject2 = fullResponse.i().optJSONObject(kq.b);
        this.providerSettings = new ro(jSONObjectOptJSONObject2 == null ? new JSONObject() : jSONObjectOptJSONObject2);
        JSONObject jSONObjectOptJSONObject3 = fullResponse.i().optJSONObject("configurations");
        this.configurations = new n8(jSONObjectOptJSONObject3 == null ? new JSONObject() : jSONObjectOptJSONObject3);
        JSONObject jSONObjectOptJSONObject4 = fullResponse.i().optJSONObject(kq.d);
        this.experiments = new xb(jSONObjectOptJSONObject4 == null ? new JSONObject() : jSONObjectOptJSONObject4);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final n8 getConfigurations() {
        return this.configurations;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final xb getExperiments() {
        return this.experiments;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final cr getFullResponse() {
        return this.fullResponse;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final po getProviderOrder() {
        return this.providerOrder;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ro getProviderSettings() {
        return this.providerSettings;
    }
}
