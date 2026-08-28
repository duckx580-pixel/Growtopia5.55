package com.usercentrics.sdk;

import com.usercentrics.sdk.errors.NotInitializedException;
import com.usercentrics.sdk.errors.NotReadyException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsInternal.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsInstanceState;", "", "()V", "Companion", "Invalid", "Valid", "Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;", "Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
abstract class UsercentricsInstanceState {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public /* synthetic */ UsercentricsInstanceState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UsercentricsInstanceState() {
    }

    /* JADX INFO: compiled from: UsercentricsInternal.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\f\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\b¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;", "", "()V", "from", "Lcom/usercentrics/sdk/UsercentricsInstanceState;", "instanceState", "Lcom/usercentrics/sdk/UsercentricsSDK;", "isReadyState", "Lkotlin/Result;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final UsercentricsInstanceState from(UsercentricsSDK instanceState, Result<?> isReadyState) {
            Throwable thM3593exceptionOrNullimpl = isReadyState != null ? Result.m3593exceptionOrNullimpl(isReadyState.getValue()) : null;
            if (thM3593exceptionOrNullimpl != null) {
                return new Invalid(thM3593exceptionOrNullimpl);
            }
            if (instanceState == null) {
                return new Invalid(new NotInitializedException(null, null, 3, null));
            }
            if (isReadyState == null || !Result.m3597isSuccessimpl(isReadyState.getValue())) {
                return new Invalid(new NotReadyException());
            }
            return new Valid(instanceState);
        }
    }

    /* JADX INFO: compiled from: UsercentricsInternal.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;", "Lcom/usercentrics/sdk/UsercentricsInstanceState;", "value", "Lcom/usercentrics/sdk/UsercentricsSDK;", "(Lcom/usercentrics/sdk/UsercentricsSDK;)V", "getValue", "()Lcom/usercentrics/sdk/UsercentricsSDK;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Valid extends UsercentricsInstanceState {
        private final UsercentricsSDK value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Valid(UsercentricsSDK value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }

        public final UsercentricsSDK getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: UsercentricsInternal.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;", "Lcom/usercentrics/sdk/UsercentricsInstanceState;", "cause", "", "(Ljava/lang/Throwable;)V", "getCause", "()Ljava/lang/Throwable;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Invalid extends UsercentricsInstanceState {
        private final Throwable cause;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Invalid(Throwable cause) {
            super(null);
            Intrinsics.checkNotNullParameter(cause, "cause");
            this.cause = cause;
        }

        public final Throwable getCause() {
            return this.cause;
        }
    }
}
