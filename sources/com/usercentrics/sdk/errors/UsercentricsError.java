package com.usercentrics.sdk.errors;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsError.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \t2\u00060\u0001j\u0002`\u0002:\u0001\tB\u000f\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/usercentrics/sdk/errors/UsercentricsError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "cause", "Lcom/usercentrics/sdk/errors/UsercentricsException;", "(Lcom/usercentrics/sdk/errors/UsercentricsException;)V", "exception", "getException$usercentrics_release", "()Lcom/usercentrics/sdk/errors/UsercentricsException;", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsError extends Exception {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final UsercentricsException exception;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsError(UsercentricsException cause) {
        super(cause.getMessage(), cause);
        Intrinsics.checkNotNullParameter(cause, "cause");
        this.exception = cause;
    }

    /* JADX INFO: compiled from: UsercentricsError.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;", "", "()V", "create", "Lcom/usercentrics/sdk/errors/UsercentricsError;", "message", "", "cause", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ UsercentricsError create$default(Companion companion, String str, Throwable th, int i, Object obj) {
            if ((i & 2) != 0) {
                th = null;
            }
            return companion.create(str, th);
        }

        public final UsercentricsError create(String message, Throwable cause) {
            Intrinsics.checkNotNullParameter(message, "message");
            return new UsercentricsException(message, cause).asError$usercentrics_release();
        }
    }

    /* JADX INFO: renamed from: getException$usercentrics_release, reason: from getter */
    public final UsercentricsException getException() {
        return this.exception;
    }
}
