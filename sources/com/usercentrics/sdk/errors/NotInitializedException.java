package com.usercentrics.sdk.errors;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: NotInitializedException.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/errors/NotInitializedException;", "Lcom/usercentrics/sdk/errors/UsercentricsException;", "message", "", "cause", "", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NotInitializedException extends UsercentricsException {
    /* JADX WARN: Multi-variable type inference failed */
    public NotInitializedException() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public /* synthetic */ NotInitializedException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : th);
    }

    public NotInitializedException(String str, Throwable th) {
        super(String.valueOf(str), th);
    }
}
