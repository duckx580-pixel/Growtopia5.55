package com.usercentrics.sdk.predefinedUI;

import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.UsercentricsLoggerLevel;
import com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIApplication.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;", "", "cookieInformationService", "Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "loggerLevel", "Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;", "(Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V", "getCookieInformationService", "()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;", "getLogger", "()Lcom/usercentrics/sdk/log/UsercentricsLogger;", "getLoggerLevel", "()Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIApplication {
    private final UsercentricsCookieInformationService cookieInformationService;
    private final UsercentricsLogger logger;
    private final UsercentricsLoggerLevel loggerLevel;

    public PredefinedUIApplication(UsercentricsCookieInformationService cookieInformationService, UsercentricsLogger logger, UsercentricsLoggerLevel loggerLevel) {
        Intrinsics.checkNotNullParameter(cookieInformationService, "cookieInformationService");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(loggerLevel, "loggerLevel");
        this.cookieInformationService = cookieInformationService;
        this.logger = logger;
        this.loggerLevel = loggerLevel;
    }

    public final UsercentricsCookieInformationService getCookieInformationService() {
        return this.cookieInformationService;
    }

    public final UsercentricsLogger getLogger() {
        return this.logger;
    }

    public final UsercentricsLoggerLevel getLoggerLevel() {
        return this.loggerLevel;
    }
}
