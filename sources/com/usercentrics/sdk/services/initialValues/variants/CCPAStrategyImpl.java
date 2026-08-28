package com.usercentrics.sdk.services.initialValues.variants;

import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.InitialView;
import com.usercentrics.sdk.services.ccpa.ICcpa;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.v2.settings.data.CCPASettings;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CCPAStrategy.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J!\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0002\u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;", "Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "deviceStorage", "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;", "ccpa", "Lcom/usercentrics/sdk/services/ccpa/ICcpa;", "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/ccpa/ICcpa;)V", "getInitialView", "Lcom/usercentrics/sdk/models/common/InitialView;", "ccpaInitialViewOptions", "Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;", "setNotApplicable", "", "shouldAcceptAllImplicitlyOnInit", "", "timeToReshowHasPassed", "ccpaOptions", "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;", "lastTimestamp", "", "(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/Long;)Z", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CCPAStrategyImpl implements CCPAStrategy {
    private final ICcpa ccpa;
    private final DeviceStorage deviceStorage;
    private final UsercentricsLogger logger;

    @Override // com.usercentrics.sdk.services.initialValues.variants.CCPAStrategy
    public boolean shouldAcceptAllImplicitlyOnInit() {
        return true;
    }

    public CCPAStrategyImpl(UsercentricsLogger logger, DeviceStorage deviceStorage, ICcpa ccpa) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(deviceStorage, "deviceStorage");
        Intrinsics.checkNotNullParameter(ccpa, "ccpa");
        this.logger = logger;
        this.deviceStorage = deviceStorage;
        this.ccpa = ccpa;
    }

    @Override // com.usercentrics.sdk.services.initialValues.variants.CCPAStrategy
    public void setNotApplicable() {
        this.ccpa.setNotApplicable();
    }

    @Override // com.usercentrics.sdk.services.initialValues.variants.CCPAStrategy
    public InitialView getInitialView(CCPAInitialViewOptions ccpaInitialViewOptions) {
        Intrinsics.checkNotNullParameter(ccpaInitialViewOptions, "ccpaInitialViewOptions");
        Boolean optedOut = this.ccpa.getCCPAData().getOptedOut();
        Long ccpaTimestampInMillis = this.deviceStorage.getCcpaTimestampInMillis();
        boolean z = ccpaTimestampInMillis == null;
        CCPASettings ccpaOptions = ccpaInitialViewOptions.getCcpaOptions();
        boolean showOnPageLoad = ccpaOptions != null ? ccpaOptions.getShowOnPageLoad() : false;
        SharedInitialViewOptions sharedInitialViewOptions = ccpaInitialViewOptions.getSharedInitialViewOptions();
        if (sharedInitialViewOptions.getManualResurface()) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.manualResurface, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (sharedInitialViewOptions.getVersionChangeRequiresReshow()) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.versionChangeRequiresReshow, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (Intrinsics.areEqual((Object) optedOut, (Object) false)) {
            return InitialView.NONE;
        }
        if (z && showOnPageLoad) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, StrategyReasonsKt.formatUSFrameworkMessage(ShowCMPReasons.firstInitUSFramework, ccpaInitialViewOptions.getFramework()), null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (timeToReshowHasPassed(ccpaInitialViewOptions.getCcpaOptions(), ccpaTimestampInMillis)) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, StrategyReasonsKt.formatUSFrameworkMessage(ShowCMPReasons.shouldReshowAfterTimeUSFramework, ccpaInitialViewOptions.getFramework()), null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        return InitialView.NONE;
    }

    private final boolean timeToReshowHasPassed(CCPASettings ccpaOptions, Long lastTimestamp) {
        Integer numValueOf = ccpaOptions != null ? Integer.valueOf(ccpaOptions.getReshowAfterDays()) : null;
        if (numValueOf != null && lastTimestamp != null) {
            if (new DateTime().getDay() - new DateTime(lastTimestamp.longValue()).getDay() > numValueOf.intValue()) {
                return true;
            }
        }
        return false;
    }
}
