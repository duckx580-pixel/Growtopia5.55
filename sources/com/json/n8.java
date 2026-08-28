package com.json;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u001f\u0010 J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0006\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0013\u001a\u0004\b\r\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0017\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001c\u001a\u0004\b\u0006\u0010\u001d¨\u0006!"}, d2 = {"Lcom/ironsource/n8;", "", "Lorg/json/JSONObject;", "configurations", "", "adFormatKey", "a", "Lcom/ironsource/op;", "Lcom/ironsource/op;", "e", "()Lcom/ironsource/op;", "rewardedVideoConfigurations", "Lcom/ironsource/gi;", "b", "Lcom/ironsource/gi;", "c", "()Lcom/ironsource/gi;", "interstitialConfigurations", "Lcom/ironsource/m6;", "Lcom/ironsource/m6;", "()Lcom/ironsource/m6;", "bannerConfigurations", "Lcom/ironsource/kl;", "d", "Lcom/ironsource/kl;", "()Lcom/ironsource/kl;", "nativeAdConfigurations", "Lcom/ironsource/s3;", "Lcom/ironsource/s3;", "()Lcom/ironsource/s3;", "applicationConfigurations", "<init>", "(Lorg/json/JSONObject;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class n8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final op rewardedVideoConfigurations;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final gi interstitialConfigurations;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final m6 bannerConfigurations;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final kl nativeAdConfigurations;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final s3 applicationConfigurations;

    public n8(JSONObject configurations) {
        Intrinsics.checkNotNullParameter(configurations, "configurations");
        this.rewardedVideoConfigurations = new op(a(configurations, "rewarded"));
        this.interstitialConfigurations = new gi(a(configurations, "interstitial"));
        this.bannerConfigurations = new m6(a(configurations, "banner"));
        this.nativeAdConfigurations = new kl(a(configurations, kq.i));
        JSONObject jSONObjectOptJSONObject = configurations.optJSONObject("application");
        this.applicationConfigurations = new s3(jSONObjectOptJSONObject == null ? new JSONObject() : jSONObjectOptJSONObject);
    }

    private final JSONObject a(JSONObject configurations, String adFormatKey) {
        JSONObject jSONObjectOptJSONObject = configurations.optJSONObject("adFormats");
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject(adFormatKey) : null;
        return jSONObjectOptJSONObject2 == null ? new JSONObject() : jSONObjectOptJSONObject2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final s3 getApplicationConfigurations() {
        return this.applicationConfigurations;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final m6 getBannerConfigurations() {
        return this.bannerConfigurations;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final gi getInterstitialConfigurations() {
        return this.interstitialConfigurations;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final kl getNativeAdConfigurations() {
        return this.nativeAdConfigurations;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final op getRewardedVideoConfigurations() {
        return this.rewardedVideoConfigurations;
    }
}
