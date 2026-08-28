package com.usercentrics.sdk.services.initialValues.variants;

import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.InitialView;
import com.usercentrics.sdk.models.settings.GDPROptions;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GDPRStrategy.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0002\u0010\rJ\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0002\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;", "Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "deviceStorage", "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;", "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;)V", "getInitialView", "Lcom/usercentrics/sdk/models/common/InitialView;", "gdprInitialViewOptions", "Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;", "lastServiceInteractionTimestamp", "", "()Ljava/lang/Long;", "noGDPRConsentActionPerformed", "", "shouldAcceptAllImplicitlyOnInit", "gdprOptions", "Lcom/usercentrics/sdk/models/settings/GDPROptions;", "isInEU", "timeToReshowHasPassed", "reshowBannerInMonths", "", "lastTimestamp", "(ILjava/lang/Long;)Z", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GDPRStrategyImpl implements GDPRStrategy {
    private final DeviceStorage deviceStorage;
    private final UsercentricsLogger logger;

    public GDPRStrategyImpl(UsercentricsLogger logger, DeviceStorage deviceStorage) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(deviceStorage, "deviceStorage");
        this.logger = logger;
        this.deviceStorage = deviceStorage;
    }

    @Override // com.usercentrics.sdk.services.initialValues.variants.GDPRStrategy
    public boolean shouldAcceptAllImplicitlyOnInit(GDPROptions gdprOptions, boolean isInEU) {
        return (gdprOptions != null ? gdprOptions.getDisplayCmpOnlyToEUUsers() : false) && !isInEU;
    }

    @Override // com.usercentrics.sdk.services.initialValues.variants.GDPRStrategy
    public InitialView getInitialView(GDPRInitialViewOptions gdprInitialViewOptions) {
        Integer reshowCmpInMonths;
        Intrinsics.checkNotNullParameter(gdprInitialViewOptions, "gdprInitialViewOptions");
        GDPROptions gdprOptions = gdprInitialViewOptions.getGdprOptions();
        int iIntValue = 0;
        boolean displayCmpOnlyToEUUsers = gdprOptions != null ? gdprOptions.getDisplayCmpOnlyToEUUsers() : false;
        if (gdprOptions != null && (reshowCmpInMonths = gdprOptions.getReshowCmpInMonths()) != null) {
            iIntValue = reshowCmpInMonths.intValue();
        }
        boolean zNoGDPRConsentActionPerformed = noGDPRConsentActionPerformed();
        SharedInitialViewOptions sharedInitialViewOptions = gdprInitialViewOptions.getSharedInitialViewOptions();
        if (sharedInitialViewOptions.getManualResurface()) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.manualResurface, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (displayCmpOnlyToEUUsers && !gdprInitialViewOptions.isInEU()) {
            return InitialView.NONE;
        }
        if (zNoGDPRConsentActionPerformed) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.noConsentActionPerformedGDPR, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (timeToReshowHasPassed(iIntValue, lastServiceInteractionTimestamp())) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.shouldReshowAfterTimeGDPR, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (sharedInitialViewOptions.getVersionChangeRequiresReshow()) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.versionChangeRequiresReshow, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        return InitialView.NONE;
    }

    @Override // com.usercentrics.sdk.services.initialValues.variants.GDPRStrategy
    public boolean noGDPRConsentActionPerformed() {
        return lastServiceInteractionTimestamp() == null;
    }

    private final Long lastServiceInteractionTimestamp() {
        return this.deviceStorage.lastInteractionTimestamp();
    }

    private final boolean timeToReshowHasPassed(int reshowBannerInMonths, Long lastTimestamp) {
        if (reshowBannerInMonths != 0 && lastTimestamp != null) {
            if (new DateTime().compareTo(new DateTime(lastTimestamp.longValue()).addMonths(reshowBannerInMonths)) > 0) {
                return true;
            }
        }
        return false;
    }
}
