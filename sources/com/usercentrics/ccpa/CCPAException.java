package com.usercentrics.ccpa;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CCPAException.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0000\u0018\u0000 \b2\u00060\u0001j\u0002`\u0002:\u0001\bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/usercentrics/ccpa/CCPAException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "cause", "", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CCPAException extends Exception {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: CCPAException.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¨\u0006\u000e"}, d2 = {"Lcom/usercentrics/ccpa/CCPAException$Companion;", "", "()V", "invalidString", "Lcom/usercentrics/ccpa/CCPAException;", "ccpaString", "", "invalidVersion", "supportedApiVersion", "", "incomingVersion", "parseString", "cause", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CCPAException invalidVersion(int supportedApiVersion, int incomingVersion) {
            return new CCPAException("Invalid CCPA API version, supported=" + supportedApiVersion + ", incoming=" + incomingVersion, null, 2, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ CCPAException parseString$default(Companion companion, String str, Throwable th, int i, Object obj) {
            if ((i & 2) != 0) {
                th = null;
            }
            return companion.parseString(str, th);
        }

        public final CCPAException parseString(String ccpaString, Throwable cause) {
            Intrinsics.checkNotNullParameter(ccpaString, "ccpaString");
            return new CCPAException("Cannot parse the CCPA String: " + ccpaString, cause);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CCPAException invalidString(String ccpaString) {
            Intrinsics.checkNotNullParameter(ccpaString, "ccpaString");
            return new CCPAException("Invalid CCPA String: " + ccpaString, null, 2, 0 == true ? 1 : 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CCPAException(String message, Throwable th) {
        super(message, th);
        Intrinsics.checkNotNullParameter(message, "message");
    }

    public /* synthetic */ CCPAException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : th);
    }
}
