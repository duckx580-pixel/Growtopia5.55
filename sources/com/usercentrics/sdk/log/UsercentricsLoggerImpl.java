package com.usercentrics.sdk.log;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.usercentrics.sdk.errors.UsercentricsError;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.UsercentricsLoggerLevel;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsLoggerImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000e\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\"\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", FirebaseAnalytics.Param.LEVEL, "Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;", "writer", "Lcom/usercentrics/sdk/log/LoggerWriter;", "(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Lcom/usercentrics/sdk/log/LoggerWriter;)V", "appendCause", "", "cause", "", "debug", "", "message", "error", "warning", "write", "targetLevel", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsLoggerImpl implements UsercentricsLogger {
    private static final String PREFIX = "[USERCENTRICS]";
    private final UsercentricsLoggerLevel level;
    private final LoggerWriter writer;

    public UsercentricsLoggerImpl(UsercentricsLoggerLevel level, LoggerWriter writer) {
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.level = level;
        this.writer = writer;
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
        this.writer.println("[USERCENTRICS][" + targetLevel.name() + "] " + message + appendCause(cause));
    }

    private final String appendCause(Throwable cause) {
        if (cause != null) {
            return " | cause: " + ExceptionsKt.stackTraceToString(cause);
        }
        return "";
    }
}
