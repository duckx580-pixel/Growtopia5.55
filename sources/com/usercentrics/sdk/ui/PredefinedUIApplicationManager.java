package com.usercentrics.sdk.ui;

import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManager;
import com.usercentrics.sdk.v2.banner.service.BannerViewDataService;
import com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIApplicationManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;", "", "consentManager", "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "cookieInformationService", "Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;", "bannerViewDataService", "Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;", "(Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;)V", "getBannerViewDataService", "()Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;", "getConsentManager", "()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;", "getCookieInformationService", "()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;", "getLogger", "()Lcom/usercentrics/sdk/log/UsercentricsLogger;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIApplicationManager {
    private final BannerViewDataService bannerViewDataService;
    private final PredefinedUIConsentManager consentManager;
    private final UsercentricsCookieInformationService cookieInformationService;
    private final UsercentricsLogger logger;

    public PredefinedUIApplicationManager(PredefinedUIConsentManager consentManager, UsercentricsLogger logger, UsercentricsCookieInformationService cookieInformationService, BannerViewDataService bannerViewDataService) {
        Intrinsics.checkNotNullParameter(consentManager, "consentManager");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(cookieInformationService, "cookieInformationService");
        Intrinsics.checkNotNullParameter(bannerViewDataService, "bannerViewDataService");
        this.consentManager = consentManager;
        this.logger = logger;
        this.cookieInformationService = cookieInformationService;
        this.bannerViewDataService = bannerViewDataService;
    }

    public final PredefinedUIConsentManager getConsentManager() {
        return this.consentManager;
    }

    public final UsercentricsLogger getLogger() {
        return this.logger;
    }

    public final UsercentricsCookieInformationService getCookieInformationService() {
        return this.cookieInformationService;
    }

    public final BannerViewDataService getBannerViewDataService() {
        return this.bannerViewDataService;
    }
}
