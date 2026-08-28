package com.json;

import com.json.cr;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u001e\u0010\u001fB\u0011\b\u0016\u0012\u0006\u0010 \u001a\u00020\u0000¢\u0006\u0004\b\u001e\u0010!J\b\u0010\u0003\u001a\u00020\u0002H\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u0011\u0010\n\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0011\u0010\r\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\fR\u0011\u0010\u0011\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\""}, d2 = {"Lcom/ironsource/bq;", "", "Lcom/ironsource/jq;", "g", "a", "Lcom/ironsource/jq;", "sdkInitResponse", "Lcom/ironsource/cr;", "d", "()Lcom/ironsource/cr;", "legacyInitResponse", "Lcom/ironsource/d4;", "()Lcom/ironsource/d4;", "applicationGeneralSettings", "Lcom/ironsource/yk;", "e", "()Lcom/ironsource/yk;", "loggerSettings", "Lcom/ironsource/w3;", "b", "()Lcom/ironsource/w3;", "crashReporterSettings", "Lcom/ironsource/xb;", "c", "()Lcom/ironsource/xb;", kq.d, "Lcom/ironsource/cr$a;", "f", "()Lcom/ironsource/cr$a;", "responseOrigin", "<init>", "(Lcom/ironsource/jq;)V", "sdkConfig", "(Lcom/ironsource/bq;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public class bq {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final jq sdkInitResponse;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bq(bq sdkConfig) {
        this(sdkConfig.sdkInitResponse);
        Intrinsics.checkNotNullParameter(sdkConfig, "sdkConfig");
    }

    public bq(jq sdkInitResponse) {
        Intrinsics.checkNotNullParameter(sdkInitResponse, "sdkInitResponse");
        this.sdkInitResponse = sdkInitResponse;
    }

    public final d4 a() {
        return this.sdkInitResponse.getConfigurations().getApplicationConfigurations().getGeneralSettings();
    }

    public final w3 b() {
        return this.sdkInitResponse.getConfigurations().getApplicationConfigurations().getCrashReporter();
    }

    public final xb c() {
        return this.sdkInitResponse.getExperiments();
    }

    public final cr d() {
        return this.sdkInitResponse.getFullResponse();
    }

    public final yk e() {
        return this.sdkInitResponse.getConfigurations().getApplicationConfigurations().getLogger();
    }

    public final cr.a f() {
        cr.a aVarH = this.sdkInitResponse.getFullResponse().h();
        Intrinsics.checkNotNullExpressionValue(aVarH, "sdkInitResponse.fullResponse.origin");
        return aVarH;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    protected final jq getSdkInitResponse() {
        return this.sdkInitResponse;
    }
}
