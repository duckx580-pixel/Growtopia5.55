package com.usercentrics.sdk.services.initialValues.variants;

import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.InitialView;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TCFStrategy.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001f\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0002\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;", "Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "deviceStorage", "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;", "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;)V", "getInitialView", "Lcom/usercentrics/sdk/models/common/InitialView;", "tcfInitialViewOptions", "Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;", "lastServiceInteractionTimestamp", "", "()Ljava/lang/Long;", "shouldAcceptAllImplicitlyOnInit", "", "gdprAppliesOnTCF", "timeToReshowHasPassed", "reshowCMP", "lastTimestamp", "(ZLjava/lang/Long;)Z", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCFStrategyImpl implements TCFStrategy {
    private final DeviceStorage deviceStorage;
    private final UsercentricsLogger logger;

    @Override // com.usercentrics.sdk.services.initialValues.variants.TCFStrategy
    public boolean shouldAcceptAllImplicitlyOnInit(boolean gdprAppliesOnTCF) {
        return !gdprAppliesOnTCF;
    }

    public TCFStrategyImpl(UsercentricsLogger logger, DeviceStorage deviceStorage) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(deviceStorage, "deviceStorage");
        this.logger = logger;
        this.deviceStorage = deviceStorage;
    }

    @Override // com.usercentrics.sdk.services.initialValues.variants.TCFStrategy
    public InitialView getInitialView(TCFInitialViewOptions tcfInitialViewOptions) {
        Intrinsics.checkNotNullParameter(tcfInitialViewOptions, "tcfInitialViewOptions");
        boolean z = tcfInitialViewOptions.getStoredTcStringPolicyVersion() == 2 && tcfInitialViewOptions.getSettingsTCFPolicyVersion() == 4;
        boolean z2 = (tcfInitialViewOptions.getResurfacePurposeChanged() || tcfInitialViewOptions.getResurfaceVendorAdded()) ? false : true;
        SharedInitialViewOptions sharedInitialViewOptions = tcfInitialViewOptions.getSharedInitialViewOptions();
        if (sharedInitialViewOptions.getManualResurface()) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.manualResurface, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (z && sharedInitialViewOptions.getVersionChangeRequiresReshow() && z2) {
            return InitialView.NONE;
        }
        if (sharedInitialViewOptions.getVersionChangeRequiresReshow()) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.versionChangeRequiresReshow, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (tcfInitialViewOptions.getNoGDPRConsentActionPerformed()) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.noGDPRConsentActionPerformed, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (tcfInitialViewOptions.getResurfacePurposeChanged()) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.purposeChangedTCF, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (tcfInitialViewOptions.getResurfaceVendorAdded()) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.vendorAddedTCF, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (timeToReshowHasPassed(tcfInitialViewOptions.getResurfacePeriodEnded(), lastServiceInteractionTimestamp())) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.periodEndedTCF, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (tcfInitialViewOptions.getResurfaceATPChanged()) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.resurfaceATPChanged, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        return InitialView.NONE;
    }

    private final Long lastServiceInteractionTimestamp() {
        return this.deviceStorage.lastInteractionTimestamp();
    }

    private final boolean timeToReshowHasPassed(boolean reshowCMP, Long lastTimestamp) {
        if (reshowCMP && lastTimestamp != null) {
            if (new DateTime().diffInDays(new DateTime(lastTimestamp.longValue())) >= 390) {
                return true;
            }
        }
        return false;
    }
}
