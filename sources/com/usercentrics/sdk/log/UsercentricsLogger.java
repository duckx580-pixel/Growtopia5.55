package com.usercentrics.sdk.log;

import com.usercentrics.sdk.errors.UsercentricsError;
import com.usercentrics.sdk.errors.UsercentricsException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsLogger.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH\u0016J\u001c\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001c\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/log/UsercentricsLogger;", "", "debug", "", "message", "", "cause", "", "error", "Lcom/usercentrics/sdk/errors/UsercentricsError;", "warning", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface UsercentricsLogger {
    void debug(String message, Throwable cause);

    void error(UsercentricsError error);

    void error(String message, Throwable cause);

    void warning(String message, Throwable cause);

    /* JADX INFO: compiled from: UsercentricsLogger.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ void debug$default(UsercentricsLogger usercentricsLogger, String str, Throwable th, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: debug");
            }
            if ((i & 2) != 0) {
                th = null;
            }
            usercentricsLogger.debug(str, th);
        }

        public static /* synthetic */ void warning$default(UsercentricsLogger usercentricsLogger, String str, Throwable th, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: warning");
            }
            if ((i & 2) != 0) {
                th = null;
            }
            usercentricsLogger.warning(str, th);
        }

        public static /* synthetic */ void error$default(UsercentricsLogger usercentricsLogger, String str, Throwable th, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: error");
            }
            if ((i & 2) != 0) {
                th = null;
            }
            usercentricsLogger.error(str, th);
        }

        public static void error(UsercentricsLogger usercentricsLogger, UsercentricsError error) {
            Intrinsics.checkNotNullParameter(error, "error");
            UsercentricsException exception = error.getException();
            usercentricsLogger.error(exception.getMessage(), exception);
        }
    }
}
