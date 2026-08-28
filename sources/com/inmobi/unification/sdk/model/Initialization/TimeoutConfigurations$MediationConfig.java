package com.inmobi.unification.sdk.model.Initialization;

import com.json.mediationsdk.impressionData.ImpressionData;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"com/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig", "", "<init>", "()V", "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;", "getABConfig", "()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;", "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;", "getNonABConfig", "()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;", "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;", "getPreloadConfig", "()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;", "", "isValid", "()Z", ImpressionData.IMPRESSION_DATA_KEY_ABTEST, "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;", "nonAb", "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;", "preload", "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;", "media_release"}, k = 1, mv = {1, 9, 0})
public final class TimeoutConfigurations$MediationConfig {
    private TimeoutConfigurations$ABConfig ab = new TimeoutConfigurations$ABConfig();
    private TimeoutConfigurations$NonABConfig nonAb = new TimeoutConfigurations$NonABConfig();
    private TimeoutConfigurations$PreloadConfig preload = new TimeoutConfigurations$PreloadConfig();

    /* JADX INFO: renamed from: getABConfig, reason: from getter */
    public final TimeoutConfigurations$ABConfig getAb() {
        return this.ab;
    }

    /* JADX INFO: renamed from: getNonABConfig, reason: from getter */
    public final TimeoutConfigurations$NonABConfig getNonAb() {
        return this.nonAb;
    }

    /* JADX INFO: renamed from: getPreloadConfig, reason: from getter */
    public final TimeoutConfigurations$PreloadConfig getPreload() {
        return this.preload;
    }

    public final boolean isValid() {
        return this.ab.isValid() && this.nonAb.isValid() && this.preload.isValid();
    }
}
