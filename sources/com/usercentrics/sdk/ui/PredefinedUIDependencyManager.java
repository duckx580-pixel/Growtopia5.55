package com.usercentrics.sdk.ui;

import com.usercentrics.sdk.analytics.UsercentricsAnalyticsManager;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.logger.UsercentricsUILoggerImpl;
import com.usercentrics.sdk.models.common.UsercentricsLoggerLevel;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.ui.image.UCRemoteImageService;
import com.usercentrics.sdk.ui.image.UCRemoteImageServiceImpl;
import com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIDependencyManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J&\u0010\u001f\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0006J\u0006\u0010!\u001a\u00020 R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R \u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006\""}, d2 = {"Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;", "", "()V", "_analyticsManager", "Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;", "_ariaLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", "_cookieInformationService", "Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;", "analyticsManager", "getAnalyticsManager", "()Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;", "ariaLabels", "getAriaLabels", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", "cookieInformationService", "getCookieInformationService", "()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "getLogger", "()Lcom/usercentrics/sdk/log/UsercentricsLogger;", "setLogger", "(Lcom/usercentrics/sdk/log/UsercentricsLogger;)V", "remoteImageService", "Lkotlin/Lazy;", "Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;", "getRemoteImageService", "()Lkotlin/Lazy;", "setRemoteImageService", "(Lkotlin/Lazy;)V", "boot", "", "tearDown", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIDependencyManager {
    private static UsercentricsAnalyticsManager _analyticsManager;
    private static PredefinedUIAriaLabels _ariaLabels;
    private static UsercentricsCookieInformationService _cookieInformationService;
    public static final PredefinedUIDependencyManager INSTANCE = new PredefinedUIDependencyManager();
    private static UsercentricsLogger logger = new UsercentricsUILoggerImpl(UsercentricsLoggerLevel.NONE);
    private static Lazy<? extends UCRemoteImageService> remoteImageService = LazyKt.lazy(new Function0<UCRemoteImageServiceImpl>() { // from class: com.usercentrics.sdk.ui.PredefinedUIDependencyManager$remoteImageService$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final UCRemoteImageServiceImpl invoke() {
            return new UCRemoteImageServiceImpl();
        }
    });

    private PredefinedUIDependencyManager() {
    }

    public final UsercentricsLogger getLogger() {
        return logger;
    }

    public final void setLogger(UsercentricsLogger usercentricsLogger) {
        Intrinsics.checkNotNullParameter(usercentricsLogger, "<set-?>");
        logger = usercentricsLogger;
    }

    public final UsercentricsCookieInformationService getCookieInformationService() {
        UsercentricsCookieInformationService usercentricsCookieInformationService = _cookieInformationService;
        return usercentricsCookieInformationService == null ? new NoCookieInformationService() : usercentricsCookieInformationService;
    }

    public final UsercentricsAnalyticsManager getAnalyticsManager() {
        UsercentricsAnalyticsManager usercentricsAnalyticsManager = _analyticsManager;
        return usercentricsAnalyticsManager == null ? new NoAnalyticsManager() : usercentricsAnalyticsManager;
    }

    public final PredefinedUIAriaLabels getAriaLabels() {
        PredefinedUIAriaLabels predefinedUIAriaLabels = _ariaLabels;
        return predefinedUIAriaLabels == null ? new PredefinedUIAriaLabels(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 268435455, null) : predefinedUIAriaLabels;
    }

    public final Lazy<UCRemoteImageService> getRemoteImageService() {
        return remoteImageService;
    }

    public final void setRemoteImageService(Lazy<? extends UCRemoteImageService> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        remoteImageService = lazy;
    }

    public final void boot(UsercentricsLogger logger2, UsercentricsCookieInformationService cookieInformationService, UsercentricsAnalyticsManager analyticsManager, PredefinedUIAriaLabels ariaLabels) {
        Intrinsics.checkNotNullParameter(logger2, "logger");
        Intrinsics.checkNotNullParameter(cookieInformationService, "cookieInformationService");
        Intrinsics.checkNotNullParameter(analyticsManager, "analyticsManager");
        Intrinsics.checkNotNullParameter(ariaLabels, "ariaLabels");
        logger = logger2;
        _cookieInformationService = cookieInformationService;
        _analyticsManager = analyticsManager;
        _ariaLabels = ariaLabels;
    }

    public final void tearDown() {
        _cookieInformationService = null;
        remoteImageService = LazyKt.lazy(new Function0<UCRemoteImageServiceImpl>() { // from class: com.usercentrics.sdk.ui.PredefinedUIDependencyManager.tearDown.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCRemoteImageServiceImpl invoke() {
                return new UCRemoteImageServiceImpl();
            }
        });
        _analyticsManager = null;
    }
}
