package com.usercentrics.sdk.logger;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.usercentrics.sdk.errors.UsercentricsError;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.UsercentricsLoggerLevel;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsUILoggerImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0002J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\u001a\u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\u001a\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\"\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", FirebaseAnalytics.Param.LEVEL, "Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;", "(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V", "appendCause", "", "cause", "", "debug", "", "message", "error", "warning", "write", "targetLevel", "Companion", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsUILoggerImpl implements UsercentricsLogger {
    private static final String PREFIX = "[USERCENTRICS_UI]";
    private final UsercentricsLoggerLevel level;

    public UsercentricsUILoggerImpl(UsercentricsLoggerLevel level) {
        Intrinsics.checkNotNullParameter(level, "level");
        this.level = level;
    }

    @Override // com.usercentrics.sdk.log.UsercentricsLogger
    public void error(UsercentricsError usercentricsError) {
        UsercentricsLogger.DefaultImpls.error(this, usercentricsError);
    }

    @Override // com.usercentrics.sdk.log.UsercentricsLogger
    public void debug(String message, Throwable cause) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (this.level == UsercentricsLoggerLevel.DEBUG) {
            write(UsercentricsLoggerLevel.DEBUG, message, cause);
        }
    }

    @Override // com.usercentrics.sdk.log.UsercentricsLogger
    public void warning(String message, Throwable cause) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (this.level.ordinal() >= UsercentricsLoggerLevel.WARNING.ordinal()) {
            write(UsercentricsLoggerLevel.WARNING, message, cause);
        }
    }

    @Override // com.usercentrics.sdk.log.UsercentricsLogger
    public void error(String message, Throwable cause) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (this.level.ordinal() >= UsercentricsLoggerLevel.ERROR.ordinal()) {
            write(UsercentricsLoggerLevel.ERROR, message, cause);
        }
    }

    private final void write(UsercentricsLoggerLevel targetLevel, String message, Throwable cause) {
        System.out.println((Object) ("[USERCENTRICS_UI][" + targetLevel.name() + "] " + message + appendCause(cause)));
    }

    private final String appendCause(Throwable cause) {
        if (cause != null) {
            return " | cause: " + ExceptionsKt.stackTraceToString(cause);
        }
        return "";
    }
}
